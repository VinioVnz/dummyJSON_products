import 'dart:convert';

import 'package:app/data/models/product_model.dart';
import 'package:http/http.dart' as http;

class ProductApiService {
  final String baseUrl = 'https://dummyjson.com/products';

  Future<List<ProductModel>> getAllProducts() async {
    final response = await http.get(Uri.parse(baseUrl));

    if (response.statusCode != 200) {
      throw Exception(
        'Erro ao buscar produtos, statusCode: ${response.statusCode}',
      );
    }

    final Map<String, dynamic> data = jsonDecode(response.body);

    final List productsJson = data['products'];

    return productsJson
        .map((product) => ProductModel.fromJson(product))
        .toList();
  }
}

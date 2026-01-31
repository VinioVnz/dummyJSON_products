import 'package:app/data/models/product_model.dart';
import 'package:app/data/services/product_api_service.dart';
import 'package:app/domain/product_repositoy.dart';

class ProductRepositoryImpl implements ProductRepository {
  final ProductApiService service;

  ProductRepositoryImpl({required this.service});

  @override
  Future<List<ProductModel>> getAllProducts() async {
    return await service.getAllProducts();
  }
}

import '../models/categories_model.dart';
import '../services/assets_manager.dart';

class AppConstants {
  static const String imageUrl =
      'https://i.ibb.co/8r1Ny2n/20-Nike-Air-Force-1-07.png';

  static List<String> bannersImages = [
    AssetsManager.banner1,
    AssetsManager.banner2
  ];

  static List<CategoriesModel> categoriesList = [
    CategoriesModel(
      id: "Vegetables",
      image: AssetsManager.vegetables,
      name: "Vegetables",
    ),
    CategoriesModel(
      id: "Fruits",
      image: AssetsManager.fruits,
      name: "Fruits",
    ),
    CategoriesModel(
      id: "Dairy",
      image: AssetsManager.dairy,
      name: "Dairy",
    ),
    CategoriesModel(
      id: "Seeds",
      image: AssetsManager.seeds,
      name: "Seeds",
    ),
  ];
}

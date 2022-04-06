import 'package:newspanda/models/category_models.dart';

List<CategoryModel> getMockedCategories() {
  return [
    CategoryModel(
        categoryName: "Business",
        imageUrl:
            'https://images.unsplash.com/photo-1599420186946-7b6fb4e297f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
    CategoryModel(
        categoryName: "categoryName",
        imageUrl:
            'https://images.unsplash.com/photo-1599420186946-7b6fb4e297f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
  ];
}

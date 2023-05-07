import 'package:shop_ui/Models/shoesmodel.dart';

class StaticClass {
  static List<ShoesModel> myBasketItems = [
    ShoesModel(
        model: "Air Jordan 1 Mid SE",
        price: 135,
        colors: [
          "0xffFEB139",
        ],
        isSave: true,
        images: [
          "assets/11.png",
        ],
        sizes: [
          38,
        ])
  ];
}

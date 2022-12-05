import 'package:flutter/material.dart';
import 'package:pet_shop_app_01/const.dart';
import 'package:pet_shop_app_01/models/owner_model.dart';

class Cat {
  final Color color;
  final String name, location, sex, image, description;
  final double age, weight;
  final int distance;
  final bool fav;
  final Owner owner;

  Cat({
    required this.fav,
    required this.image,
    required this.color,
    required this.description,
    required this.name,
    required this.location,
    required this.sex,
    required this.age,
    required this.weight,
    required this.distance,
    required this.owner,
  });
}

List<Cat> cats = [
  Cat(
      fav: true,
      color: orange,
      name: 'Milo',
      description: desc,
      location: 'Kampar',
      sex: 'Male',
      age: 2.1,
      weight: 4.5,
      image: 'assets/cats/cat1.png',
      distance: 7,
      owner: owners[0]),
  Cat(
      fav: false,
      color: green,
      name: 'Milo',
      description: desc,
      location: 'Siak, Riau',
      sex: 'Kampar',
      age: 1.2,
      image: 'assets/cats/cat1.png',
      weight: 2.6,
      distance: 5,
      owner: owners[1]),
  Cat(
      fav: true,
      color: blue,
      name: 'Milo',
      image: 'assets/cats/cat1.png',
      description: desc,
      location: 'Kampar',
      sex: 'Male',
      age: 1.4,
      weight: 3.4,
      distance: 7,
      owner: owners[2]),
  Cat(
      fav: true,
      color: red,
      image: 'assets/cats/cat1.png',
      name: 'Milo',
      description: desc,
      location: 'Kampar',
      sex: 'Female',
      age: 1.1,
      weight: 3.2,
      distance: 11,
      owner: owners[0]),
];
String desc =
    'Cổ Mi được quàng một chiếc khăn màu trắng đục. Bốn cái chân không cao lắm so với thân hình chú nhưng lại chạy rất nhanh. Dưới bàn chân là một lớp thịt dày, mịn, màu hồng nhạt. Bà em bảo những miếng thịt đó giúp Mi di chuyển nhẹ nhàng, không gây một tiếng động nhỏ, làm cho nhiều chú chuột không ngờ. Những chiếc vuốt của chú rất nhọn và sắc. Đã có lần, những chiếc vuốt đó đã để lại dấu vết trên tay em khi em đùa vui, nghịch ngợm với chú. Chính những chiếc vuốt đó là thứ vũ khí lợi hại của chú mà mỗi con chuột khi nhìn thấy phải kinh hoàng.';

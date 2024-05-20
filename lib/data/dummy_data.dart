import 'package:flutter/material.dart';

import '../models/models.dart';

final List<ShoeModel> availableShoes = [
  ShoeModel(
    name: "lamborghini",
    model: "urus",
    price: 245.000,
    imgAddress: "assets/images/lambo1.png",
    modelColor: const Color(0xffDE0106),
  ),
  ShoeModel(
    name: "Nissan",
    model: "GT-R Nismo",
    price: 190.00,
    imgAddress: "assets/images/nissan.png",
    modelColor: const Color(0xff3F7943),
  ),
  ShoeModel(
    name: "Porshe",
    model: "911 GT3 RS",
    price: 160.00,
    imgAddress: "assets/images/porshe.png",
    modelColor: const Color(0xffE66863),
  ),
  ShoeModel(
    name: "Toyota",
    model: "Supra MK5",
    price: 110.00,
    imgAddress: "assets/images/supra.png",
    modelColor: const Color(0xffD7D8DC),
  ),
  ShoeModel(
    name: "Ford",
    model: "Raptor 2024",
    price: 150.00,
    imgAddress: "assets/images/raptor.png",
    modelColor: const Color(0xff37376B),
  ),
  ShoeModel(
    name: "Chevrolet",
    model: "Camaro Zl1",
    price: 115.00,
    imgAddress: "assets/images/camaro.webp",
    modelColor: const Color(0xffE4E3E8),
  ),
  ShoeModel(
    name: "BMW",
    model: "M8 Gran Coupé",
    price: 150.00,
    imgAddress: "assets/images/bmw.webp",
    modelColor: const Color(0xffD68043),
  ),
  ShoeModel(
    name: "AUDI",
    model: "R8 V10",
    price: 150.00,
    imgAddress: "assets/images/audi.webp",
    modelColor: const Color(0xffE2E3E5),
  ),
];

List<ShoeModel> itemsOnBag = [];

final List<UserStatus> userStatus = [
  UserStatus(
    emoji: '😴',
    txt: "Away",
    selectColor: const Color(0xff121212),
    unSelectColor: const Color(0xffbfbfbf),
  ),
  UserStatus(
    emoji: '💻',
    txt: "At Work",
    selectColor: const Color(0xff05a35c),
    unSelectColor: const Color(0xffCEEBD9),
  ),
  UserStatus(
    emoji: '🎮',
    txt: "Gaming",
    selectColor: const Color(0xffFFD237),
    unSelectColor: const Color(0xffFDDFBB),
  ),
  UserStatus(
    emoji: '🤫',
    txt: "Busy",
    selectColor: const Color(0xffba3a3a),
    unSelectColor: const Color(0xffdb9797),
  ),
];

final List categories = [
  'lamborghini',
  'Nissan',
  'Porche',
  'Toyota',
  'Chevrolet',
  'Ford',
  'BMW',
  'Audi',
];
final List featured = [
  'Exclusivos',
  'Clasicos',
  'Deportivos',
];

final List<String> sizes = ["v16", "v10", "v12"];

import 'package:flutter/widgets.dart';
import 'package:gift_card_app/gen/assets.gen.dart';
import 'package:gift_card_app/gen/colors.gen.dart';

enum CardCategory { general, birthday, christmas, congratulations }

class CardModel {
  final int id;
  final String name;
  final String imagePath;
  final Color bgColor;
  final List<CardCategory> cardCategory;

  CardModel(
      {required this.id,
      required this.name,
      required this.imagePath,
      required this.bgColor,
      required this.cardCategory});

  static List<CardModel> sampleCards = [
    CardModel(
      id: 1,
      name: 'Christmas Doge',
      imagePath: Assets.cards.dogeXmas.path,
      cardCategory: [CardCategory.general, CardCategory.christmas],
      bgColor: ColorName.bgBlue,
    ),
    CardModel(
      id: 2,
      name: 'Flowers Bouquet',
      imagePath: Assets.cards.flower.path,
      cardCategory: [
        CardCategory.general,
        CardCategory.christmas,
        CardCategory.congratulations
      ],
      bgColor: ColorName.bgBlue,
    ),
    CardModel(
      id: 3,
      name: 'Ho Ho Ho',
      imagePath: Assets.cards.hohoho.path,
      cardCategory: [CardCategory.general, CardCategory.christmas],
      bgColor: ColorName.bgOrange,
    ),
    CardModel(
      id: 4,
      name: 'Choco Cake',
      imagePath: Assets.cards.cakeBday.path,
      cardCategory: [CardCategory.general, CardCategory.birthday],
      bgColor: ColorName.bgOrange,
    ),
    CardModel(
      id: 5,
      name: 'Happy Birthday',
      imagePath: Assets.cards.happyBday.path,
      cardCategory: [CardCategory.general, CardCategory.birthday],
      bgColor: ColorName.bgOrange,
    ),
    CardModel(
      id: 6,
      name: 'Giving Season',
      imagePath: Assets.cards.giftXmas.path,
      cardCategory: [CardCategory.general, CardCategory.christmas],
      bgColor: ColorName.bgOrange,
    ),
    CardModel(
      id: 7,
      name: 'Birthday Gift',
      imagePath: Assets.cards.giftHappy.path,
      cardCategory: [CardCategory.general, CardCategory.birthday],
      bgColor: ColorName.bgBlue,
    ),
    CardModel(
      id: 8,
      name: 'Holly Jolly Socks',
      imagePath: Assets.cards.sockXmas.path,
      cardCategory: [CardCategory.general, CardCategory.christmas],
      bgColor: ColorName.bgBlue,
    ),
  ];
}

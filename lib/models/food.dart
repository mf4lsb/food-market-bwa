part of 'models.dart';

enum FoodType { new_food, popular, recommended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate, this.types = const []});

  @override
  List<Object> get props => [id, picturePath, name, description, price, rate, types];
}

List<Food> mockFoods = [
  Food(
    id: 1,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
    types: [FoodType.new_food, FoodType.popular, FoodType.recommended],
  ),
  Food(
    id: 2,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 3,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
    types: [FoodType.new_food],
  ),
  Food(
    id: 4,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
    types: [FoodType.recommended],
  ),
  Food(
    id: 5,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
    types: [FoodType.popular],
  ),
  Food(
    id: 6,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 7,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 8,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 9,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 10,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
  Food(
    id: 11,
    picturePath:
        "https://www.dailyhawker.com/wp-content/uploads/2018/11/dubai-street-food.jpg",
    name: "Makanan Sehat",
    description:
        "Makanan Sehat aja deh pokoknya enak banget lorem aja lorem soalnya gabisa cok",
    ingredients: "Bawang Merah, Parika, Bawang Bombay, Timun",
    price: 15000,
    rate: 4.2,
  ),
];

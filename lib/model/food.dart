class Food {
  String imageUrl;
  String description;
  String title;
  int price;

  Food({
    this.imageUrl,
    this.title,
    this.description,
    this.price,
  });
}

final List<Food> foods = [
  Food(
    imageUrl: 'assets/images/image01.jpg',
    title: 'Pizza Ckicken',
    description: 'Traditional vegetarian dinner to experience',
    price: 10,
  ),
  Food(
    imageUrl: 'assets/images/image2.jpg',
    title: 'Pizza Ckicken',
    description: 'Traditional vegetarian dinner to experience',
    price: 20,
  ),
  Food(
    imageUrl: 'assets/images/image3.jpg',
    title: 'Pizza Ckicken',
    description: 'Traditional vegetarian dinner to experience',
    price: 30,
  ),
];

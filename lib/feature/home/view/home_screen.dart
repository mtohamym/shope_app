import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../model/item_coffe_model.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final List<CoffeItemModel> items = [
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Cappuccino",
      "A classic Italian coffee drink that combines espresso with steamed milk and topped with foamed milk.",
      3.99,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Latte",
      "A coffee drink made with espresso and steamed milk. It has a milder flavor compared to a cappuccino.",
      4.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Espresso",
      "A strong and concentrated coffee made by forcing hot water through finely-ground coffee beans.",
      2.99,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Mocha",
      "A rich and chocolate-flavored coffee drink that combines espresso, steamed milk, and chocolate syrup.",
      4.99,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),

    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),
    CoffeItemModel(
      "https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg",
      "Americano",
      "A diluted espresso with added hot water, resulting in a coffee similar in strength but different in flavor.",
      3.49,
    ),



    // Add more items as needed
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: const Row(
                          children: [
                            Icon(
                              CupertinoIcons.money_dollar,
                              color: Colors.white,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: ListView.builder(
                itemCount: items.length,
                physics: BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Container(
                      width: 69,
                      height: 69,
                      child: Stack(
                        children: [
                           CircleAvatar(
                            backgroundImage: NetworkImage(items[index].image),
                            radius: 69,
                          ),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  width: 50,
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(25)),
                                  child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        CupertinoIcons.star_fill,
                                        color: Colors.yellow,
                                        size: 11,
                                      ),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                    ],
                                  ))),
                        ],
                      ),
                    ),
                    title:  Text(items[index].name),
                    subtitle:  Text(items[index].description),
                    trailing:  Text("Rp${items[index].price}"),
                  );
                },
              )),
            ],
          ),
        ),
      ),
    );
  }
}

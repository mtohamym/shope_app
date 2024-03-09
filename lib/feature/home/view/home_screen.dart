import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shope/core/constant/app_color.dart';

import '../model/item_coffe_model.dart';

class HomeScreen extends StatelessWidget {
   HomeScreen({Key? key}) : super(key: key);

   final List<CoffeItemModel> coffeItems = [
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Latte"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Espresso"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Mocha"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Americano"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Macchiato"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),
     CoffeItemModel("https://img.freepik.com/free-photo/fresh-coffee-steams-wooden-table-close-up-generative-ai_188544-8923.jpg", "Cappuccino"),

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //app bar custom
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                            color: AppColor.grey3,
                            fontWeight: FontWeight.w500,
                            fontSize: 14),
                      ),
                      Text("Tohamy")
                    ],
                  ),
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {}, icon: const Icon(CupertinoIcons.cart)),
                IconButton(
                    onPressed: () {}, icon: const Icon(CupertinoIcons.person))
              ],
            ),
            //body
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 7),
                padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 0),
                decoration: const BoxDecoration(
                    color: AppColor.darkBlue,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(16),
                        topLeft: Radius.circular(16))),
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15,),
                    const Text(
                      "Select your coffee",
                      style: TextStyle(
                          fontSize: 16,
                          color: AppColor.grey3,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 24,),
                    Expanded(
                        child: GridView.builder(
                          physics: BouncingScrollPhysics(),

                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              mainAxisSpacing: 17,
                                crossAxisSpacing: 16,
                                childAspectRatio: 154/164,
                                crossAxisCount: 2),
                            itemCount: coffeItems.length,
                            itemBuilder: (context, index) {
                             return Container(
                               padding: EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16)
                                ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Image.network(coffeItems[index].image),
                                   Text(coffeItems[index].name)
                                 ],
                               ),
                              );

                            },


                        ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

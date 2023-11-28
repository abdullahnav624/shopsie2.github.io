import 'package:flutter/material.dart';
import 'package:shopsie/picture_with_name.dart';
import 'picture_only.dart';
import 'custom_drawer.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 100,
        flexibleSpace: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                SizedBox(
                  width: 105,
                ),
                Text('Shopsie',
                    style: TextStyle(
                        fontFamily: 'Butterscotch',
                        fontSize: 50,
                        color: Colors.purple.shade300,
                        fontWeight: FontWeight.bold)),
                Spacer(),
                Icon(Icons.search),
                SizedBox(
                  width: 2,
                ),
                Icon(Icons.shopping_cart_outlined),
                SizedBox(
                  width: 2,
                ),
                Icon(Icons.person_outline),
                SizedBox(
                  width: 2,
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          ],
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              PictureOnly(
                  asset:
                      "https://asimjofa.com/cdn/shop/files/luxury_pret_ff326f82-7ad0-4fac-810c-b89bc7380aa3.jpg?v=1700568081&width=600"),
              SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  borderRadius: BorderRadius.circular(150.0),
                ),
                height: 45,
                width: 210,
                child: Center(
                    child: Text(
                  "Shop Now",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                )),
              ),
              // SizedBox(
              //   height: 30,
              // ),
              PictureOnly(
                  asset:
                      "https://asimjofa.com/cdn/shop/files/3_76ebd016-678a-4391-8b2d-352f86a5e666.jpg?v=1698922188&width=1800"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Trending Now",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 25,
              ),

              //padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    PictureWithName(
                      asset:
                          "https://asimjofa.com/cdn/shop/products/4-15.jpg?v=1681796996&width=500",
                      text: "Rs. 45,250 PKR",
                      textSize: 20,
                      textColor: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    PictureWithName(
                      asset:
                          "https://asimjofa.com/cdn/shop/files/logocopy9.jpg?v=1698651628&width=500",
                      text: "Rs. 6,250 PKR",
                      textSize: 20,
                      textColor: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    PictureWithName(
                      asset:
                          "https://asimjofa.com/cdn/shop/files/logocopy25_b00503a3-0502-4c75-8d82-7a0f7afa2fea.jpg?v=1698651584&width=500",
                      text: "Rs. 6,450 PKR",
                      textSize: 20,
                      textColor: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    PictureWithName(
                      asset:
                          "https://asimjofa.com/cdn/shop/files/logocopy9_45a148da-7fbb-4406-90de-ad567e8021f3.jpg?v=1698651601&width=500",
                      text: "Rs. 6,250 PKR",
                      textSize: 20,
                      textColor: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Actual Categories",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              PictureOnly(asset: "images/4.jpeg"),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  "Leather Shoes",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Only Trusted Brands",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

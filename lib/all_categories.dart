import 'package:flutter/material.dart';
import 'picture_with_name.dart';
import 'shirts.dart';
import 'shoes.dart';
import 'heels.dart';
import 'bottoms.dart';
import 'tops.dart';
import 'Accessories.dart';

class AllCategories extends StatelessWidget {
  const AllCategories({super.key});

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
                  width: 60,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('All categories',
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.black,
                      //fontWeight: FontWeight.bold
                    )),
                Spacer(),
                Icon(Icons.grid_4x4_rounded),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          ],
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Shirts()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'https://tse1.mm.bing.net/th?id=OIP.D2eo4-3V92krVtV3GVuvfgHaJQ&pid=Api&P=0&h=220',
                              text: 'Long Sleeve T-Shirt',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Bottoms()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'https://tse1.mm.bing.net/th?id=OIP.3Vm9gWsUL8iSzZGa-iRtSwHaLH&pid=Api&P=0&h=220',
                              text: 'Bottoms',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Shoes()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'https://tse3.mm.bing.net/th?id=OIP._QofXWUpHimAqQHiVkyIrgHaJ4&pid=Api&P=0&h=220',
                              text: 'Shoes',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Heels()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'https://tse4.mm.bing.net/th?id=OIP.DJInDDx5nBnDJ8lr473egQDFE9&pid=Api&P=0&h=220',
                              text: 'Heels',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Accessories()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'http://2.bp.blogspot.com/-A-2N1rqfN00/UP0UW-I-jYI/AAAAAAAABv4/6m3DuxRCt18/s1600/hublot+chrono.jpg',
                              text: 'Accessories',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Tops()));
                      },
                      child: Center(
                        child: Row(
                          children: [
                            PictureWithName(
                              asset:
                                  'https://tse1.mm.bing.net/th?id=OIP.masrdc38pLKfya5VG6kORgHaJ4&pid=Api&P=0&h=220',
                              text: 'Tops',
                              textSize: 15,
                              textColor: Colors.black,
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(190, 270),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

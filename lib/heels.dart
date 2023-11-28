import 'package:flutter/material.dart';
import 'picture_with_name.dart';

class Heels extends StatelessWidget {
  const Heels({super.key});

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
                Text('Heels',
                    style: TextStyle(
                      fontSize: 29,
                      color: Colors.black,
                      //fontWeight: FontWeight.bold
                    )),
                Spacer(),
                Icon(Icons.grid_4x4_rounded),
                SizedBox(
                  width: 35,
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
                      onPressed: () {},
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
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}

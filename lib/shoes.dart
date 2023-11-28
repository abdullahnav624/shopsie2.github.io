import 'package:flutter/material.dart';
import 'picture_with_name.dart';

class Shoes extends StatelessWidget {
  const Shoes({super.key});

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
                Text('Shoes',
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
                          children: [],
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
                          children: [],
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
                          children: [],
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
                          children: [],
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
                          children: [],
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
                          children: [],
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

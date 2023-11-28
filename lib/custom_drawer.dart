import 'package:flutter/material.dart';
import 'all_categories.dart';
import 'Accessories.dart';
import 'shirts.dart';
import 'shoes.dart';
import 'heels.dart';
import 'bottoms.dart';
import 'tops.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.purple.shade300,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://tse4.mm.bing.net/th?id=OIP.IinHl2jQdIig1XEAWfCqXAHaHa&pid=Api&P=0&h=220'),
                ),
                SizedBox(height: 10),
                Text(
                  'Abdullah Naveed',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  'xyz@gmail.com',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),

          ListTile(
            leading: Text(
              "Information",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Icon(Icons.edit_square),
            title: Text('Edit Profile'),
            onTap: () {
              // Handle the onTap event for the Settings item
              Navigator.pop(context); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Icon(Icons.person),
            title: Text('User Name'),
            onTap: () {
              // Handle the onTap event for the Settings item
              Navigator.pop(context); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Icon(Icons.email),
            title: Text('Email'),
            onTap: () {
              // Handle the onTap event for the Settings item
              Navigator.pop(context); // Close the drawer
            },
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Password'),
            onTap: () {
              // Handle the onTap event for the Settings item
              Navigator.pop(context); // Close the drawer
            },
          ),
          ListTile(
            leading: Text(
              "Categories",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          ListTile(
            leading: Icon(Icons.category),
            title: Text('All Categories'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AllCategories()),
              );
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse4.mm.bing.net/th?id=OIP.6Q24JCSKvpN-L89SBb2N9AHaHa&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Shirts'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Shirts()),
              ); // Close the drawer
            },
          ),
          SizedBox(
            height: 12,
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse4.mm.bing.net/th?id=OIP.veJDV5VEG1yj-qubLQLw9wHaHa&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Bottoms'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Bottoms()),
              ); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse2.mm.bing.net/th?id=OIP.7qCozvBYsm-kVZemcLLXHQHaEh&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Shoes'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Shoes()),
              ); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse4.mm.bing.net/th?id=OIP.5kbix58aFDJsIOhr9MhMqAHaHa&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Heels'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Heels()),
              ); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse4.mm.bing.net/th?id=OIP.x3twR4tLuuuGIN0__FRxyAHaHa&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Accessories'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Accessories()),
              ); // Close the drawer
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: 0, vertical: -4),
            leading: Image.network(
              "https://tse1.mm.bing.net/th?id=OIP.IpN3N3bWJJ8zbljGgG-0wwHaIv&pid=Api&P=0&h=220",
              height: 25,
              width: 25,
            ),
            title: Text('Tops'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tops()),
              ); // Close the drawer
            },
          ),
          // Add more ListTile widgets for additional items
        ],
      ),
    );
  }
}

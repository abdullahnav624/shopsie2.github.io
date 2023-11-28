import 'package:flutter/material.dart';
import 'login_page.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
          ),
          Text(
            "Hello! Register to get ",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            "started",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 90,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(
                color: Colors.grey.shade400, // Border color
                width: 1.5, // Border width
              ),
            ),
            width: 320,
            height: 39,
            child: Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Text(
                  "First name",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(
                color: Colors.grey.shade400, // Border color
                width: 1.5, // Border width
              ),
            ),
            width: 320,
            height: 39,
            child: Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Text(
                  "Last name",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(
                color: Colors.grey.shade400, // Border color
                width: 1.5, // Border width
              ),
            ),
            width: 320,
            height: 39,
            child: Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(
                color: Colors.grey.shade400, // Border color
                width: 1.5, // Border width
              ),
            ),
            width: 320,
            height: 39,
            child: Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Text(
                  "Enter your password",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(Icons.remove_red_eye),
                SizedBox(
                  width: 10,
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
            child: Text(
              "Register",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w200),
            ),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple.shade300,
                fixedSize: Size(320, 49),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Or Login with",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.facebook_rounded,
                  color: Colors.blue,
                  size: 40,
                ),
                SizedBox(
                  width: 140,
                ),
                Container(
                  width: 37,
                  height: 37,
                  child: Image.asset(
                    'images/th.jpeg',
                    // width: 20,
                    // height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text("Already have an account?"),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Text(
                "Login Now",
                style: TextStyle(color: Colors.blue),
              ))
        ],
      ),
    ));
  }
}

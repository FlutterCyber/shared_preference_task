import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(

                  width: double.infinity,
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_back,size: 35,),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //rasm containeri
                const Text(
                  "Let's get started!",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                //ikkinchi yozuvi
                const Text(
                  "Create an accountto Q Allure to get all feateres",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                const SizedBox(
                  height: 30,
                ),

                Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Name",
                          counterStyle: TextStyle(fontSize: 50),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "password",
                          counterStyle: TextStyle(fontSize: 50),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.email,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "password",
                          counterStyle: TextStyle(fontSize: 50),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.phone,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "password",
                          counterStyle: TextStyle(fontSize: 50),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.lock,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "password",
                          counterStyle: TextStyle(fontSize: 50),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.lock,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 30,
                ),
                // button
                Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blue[800],
                  ),
                  child: FlatButton(
                    onPressed: () {},
                    child: const Text(
                      "CREATE",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                //text

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "Sign up",
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

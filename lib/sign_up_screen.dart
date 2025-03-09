import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 350,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade700,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade300,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/images/girl_emoji.png',
                            height: 82,
                            width: 82,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "PIROUSLAN",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white70,
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: 240,
                  left: 29,
                  child: Container(
                    height: 520,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 0,
                              blurRadius: 6,
                              offset: Offset(1, 2))
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Text(
                              "SIGN UP",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                          SizedBox(
                            height: 45,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 45,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "username",
                                    style: TextStyle(
                                      color: Colors.cyan,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "Nabil manmud",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Divider(
                            height: 20,
                            thickness: 2,
                            color: Colors.cyan,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.lock_outline,
                                size: 45,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "password",
                                    style: TextStyle(
                                      color: Colors.cyan,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "••••••••••••",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Divider(
                            height: 20,
                            thickness: 2,
                            color: Colors.cyan,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.lock_outline,
                                size: 45,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "confirm password",
                                    style: TextStyle(
                                      color: Colors.cyan,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "••••••••••••",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Divider(
                            height: 20,
                            thickness: 2,
                            color: Colors.cyan,
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            height: 55,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(5),
                              gradient: LinearGradient(colors: [
                                Colors.indigo.shade700,
                                Colors.purple.shade700,
                              ]),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 130,
                                  ),
                                  Text(
                                    "SIGN UP",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 102,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.white70,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

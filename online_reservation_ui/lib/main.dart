import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Column(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    const Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Icon(
                        Icons.shopping_cart_rounded,
                        color: Colors.white,
                        size: 40.0,


                      ),
                    )
                      ]
                    ),
                Row(
                  children: [
                    Title(color: Colors.black, child: const  Text("Super" , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.bold),)),
                  ],
                ),
                Row(
                  children: [
                    Title(color: Colors.black, child: const  Text("Beef Burger" , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.bold),)),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 4,
                        child:
                        Image.asset("images/beefBurger.jpg", width: 1200, )
                    ),
                    Expanded(
                        child:
                        Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.redAccent,
                                size: 36.0,
                              ),
                              Icon(
                                Icons.add_circle_outline,
                                color: Colors.redAccent,
                                size: 36.0,
                              ),
                            ]
                        )
                    ),

                  ],
                ),
                Row(
                  children: [
                    Title(color: Colors.black, child: const  Text("\$42" , style: TextStyle(fontSize: 35 , fontWeight: FontWeight.bold , color: Colors.grey),)),
                  ],
                )
              ],
            ),
      ),
    );
  }
}

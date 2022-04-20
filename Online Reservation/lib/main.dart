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
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(30),
              margin: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Icon(Icons.menu , size: 25.0 ,),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25.0),
                        ),
                        child:
                        const Icon(Icons.shopping_cart_outlined , color: Colors.white, size: 25.0 ,),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15.0, bottom: 10.0),
                    child: Row(
                      children: const[
                        Text("SUPER" , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.w600),)
                      ],
                    ),
                  ),
                  Row(
                    children: const[
                      Text("BEEF BURGER" , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.w600),)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Image.asset("images/Burger.png"),
                      Image.asset("images/Burger2.png",width: 200,height: 200,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0)
                              ),
                              child:
                              const Icon(Icons.favorite_outline, color:Colors.redAccent , size: 30.0,)
                          ),
                          Container(
                              width: 40,
                              height: 40,
                              margin: const EdgeInsets.only(top: 30),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              child:
                              const Icon(Icons.assistant_direction_outlined, color:Colors.redAccent, size: 30.0,)
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text("\$42" , style: TextStyle(color: Colors.black54,fontSize: 35.0 , fontWeight: FontWeight.w600 , ))),
                const Spacer(),
                Container(
                  width: 240,
                  height: 60,
                  decoration: const BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0))
                  ),
                  child:
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 100,
                        height: 40,
                        margin: const EdgeInsets.only(left: 10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text("-  2  +", style: TextStyle(color: Colors.redAccent,fontSize: 18.0) ),
                      ),
                      Container(
                          margin: const EdgeInsets.only(left: 10.0),
                          child: const Text("Add to cart", style: TextStyle(color: Colors.white))
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30),
                  margin: const EdgeInsets.symmetric(vertical: 30),
                  child:
                  const Text("FEATURED", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500 ),),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30),
                  child:
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.pink[100],
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child:
                        const Icon(Icons.favorite , color: Colors.white , size: 50.0,),
                      ),
                      Column(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20.0) ,
                              child: const Text("Sweet cheeese")
                          ),
                          Container(
                              margin: const EdgeInsets.only(right: 45.0 ,top: 15.0) ,
                              child: const Text("\$11", style: TextStyle(color: Colors.redAccent , fontSize: 20.0 ),)
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),

            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30),
                  margin: const EdgeInsets.only(top: 30.0),
                  child:
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.pink[100],
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child:
                        const Icon(Icons.favorite , color: Colors.white , size: 50.0,),
                      ),
                      Column(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 20.0) ,
                              child: const Text("Sweet popcorn")
                          ),
                          Container(
                              margin: const EdgeInsets.only(right: 45.0 ,top: 15.0) ,
                              child: const Text("\$6", style: TextStyle(color: Colors.redAccent , fontSize: 20.0 ),)
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
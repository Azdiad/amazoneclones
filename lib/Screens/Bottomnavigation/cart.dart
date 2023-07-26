import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(
            backgroundColor: Color.fromARGB(114, 5, 226, 255),
            title: Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search_sharp,
                      size: 30,
                      color: Colors.black87,
                    ),
                    isDense: true,
                    contentPadding: EdgeInsets.all(5),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[600]),
                    hintText: "Search Amazone.in",
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.qr_code_scanner_rounded),
                    ),
                    fillColor: Colors.white),
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Subtotal',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      '₹996',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.green,
                    ),
                    Text(
                      'Your order is eligible for FREE Delivery.',
                      style: TextStyle(color: Colors.green[600]),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text('Select this option at checkout.'),
                    TextButton(onPressed: () {}, child: Text('Details'))
                  ],
                ),
                Container(
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black12),
                      color: Colors.yellow[600]),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Proceed to Buym (1 item)',
                          style: TextStyle(fontSize: 20),
                        ),
                      ]),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Send a gift. include custom message',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                Divider(
                  height: 5,
                  thickness: 2,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 100,
                          child: Image.asset('lib/assets/cartheadset.png'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Redgear Cloak Wired RGB Wired\nWired Over Ear Gaming Hea... ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          ' ₹498',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        Text('Eligible for FREE shipping'),
                        Text(
                          'in stock',
                          style: TextStyle(color: Colors.green),
                        ),
                        Row(
                          children: [
                            Text(
                              'Pattern Name :',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Gaming')
                          ],
                        ),
                        Text('Headphone')
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.delete_outline_sharp),
                    ),
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Text('1'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add_outlined),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.white),
                      child: Text(
                        'Delete',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.white),
                      child: Text(
                        'Save for later',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.white),
                      child: Text(
                        'See more like this',
                        style: TextStyle(color: Colors.black),
                      ),
                    )
                  ],
                ),
                Divider(
                  thickness: 3,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 30,
                          backgroundColor: Colors.white12,
                          backgroundImage:
                              AssetImage('lib/assets/securepayment.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Secure PAyment')
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 30,
                          backgroundColor: Colors.white12,
                          backgroundImage:
                              AssetImage('lib/assets/AmazonDelivered.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Amazone Delivered')
                      ],
                    )
                  ],
                ),
                Divider(
                  thickness: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

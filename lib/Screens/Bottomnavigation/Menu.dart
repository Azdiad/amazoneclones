import 'package:amazonui/Screens/Appbar.dart';
import 'package:amazonui/Screens/Bottomnavigation/YourAccount.dart';
import 'package:amazonui/Screens/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[
                  Color.fromARGB(169, 128, 227, 240),
                  Color.fromARGB(255, 171, 248, 235)
                ],
              ),
            ),
            child: Scaffold(
              backgroundColor: Colors.transparent,
              appBar: PreferredSize(
                preferredSize: Size.fromHeight(60.0),
                child: AppBar(
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
                  elevation: 0,
                  flexibleSpace: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: <Color>[
                          Color.fromARGB(222, 117, 204, 215),
                          Color.fromARGB(255, 171, 248, 235)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 70,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    color: Colors.amber[300]),
                                child: Image.asset(
                                  'lib/assets/Pay.jpeg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                height: 70,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    color: Colors.amber[200]),
                                child: Image.asset(
                                  'lib/assets/Minitv.jpeg',
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Amazon Pay',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                'Amazon miniTV',
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 600,
                      child: GridView.count(
                          physics: ScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          crossAxisCount: 3,
                          mainAxisSpacing: 10,
                          children: [
                            Card(
                              color: Colors.white,
                              child: Image.asset(
                                'lib/assets/Prime.jpeg',
                              ),
                            ),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Dealsandsaving.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Mobiles&eletronics.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Fashion&Beauty.jpeg')),
                            Card(
                                color: Colors.white,
                                child:
                                    Image.asset('lib/assets/Groceries.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Healthandpersonalcare.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Home,Furniture.jpeg')),
                            Card(
                                color: Colors.white,
                                child:
                                    Image.asset('lib/assets/Music,Video.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset('lib/assets/Funzone.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Booksandeducation.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/Toys,children.jpeg')),
                            Card(
                                color: Colors.white,
                                child: Image.asset(
                                    'lib/assets/paymentandbook.jpeg')),
                          ]),
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black38,
                              blurRadius: 5,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: DropdownButton<String>(
                        hint: Text(
                          'Settings',
                          style: TextStyle(fontSize: 20, color: Colors.black87),
                        ),
                        items: <String>[
                          'Settings',
                          'Country&Location',
                          'Notification',
                          'Language'
                        ].map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                        onChanged: (_) {},
                        isExpanded: true,
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(color: Colors.black38, blurRadius: 5)
                        ],
                        border: Border.all(width: 1),
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Customer Service',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Icon(Icons.keyboard_arrow_right_outlined)
                        ],
                      ),
                      height: 50,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 10)],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                height: 80,
                width: 420,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black38),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(child: Text('Orders')),
                      height: 50,
                      width: 80,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black38),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(child: Text('Buy Again')),
                      height: 50,
                      width: 80,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black38),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) => Youtaccount()));
                          },
                          child: Center(child: Text('Account'))),
                      height: 50,
                      width: 80,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black38),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(child: Text('Lists')),
                      height: 50,
                      width: 80,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

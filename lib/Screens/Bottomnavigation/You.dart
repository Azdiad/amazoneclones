import 'package:amazonui/Screens/Bottomnavigation/YourAccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class You extends StatelessWidget {
  const You({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'lib/assets/amazontextlogo.png',
            scale: 3,
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[
                  Color.fromARGB(169, 5, 226, 255),
                  Color.fromARGB(255, 2, 237, 198)
                ])),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_outlined, color: Colors.black87),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.black87),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    '  Hello, ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Azad',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 250,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.person_outline_rounded,
                          color: Colors.white,
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey[200]),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Your Order'),
                        ]),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey[200]),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Buy Again'),
                        ]),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey[200]),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => Youtaccount(),
                        ));
                      },
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Your Account'),
                          ]),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey[200]),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Your Wish List'),
                        ]),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '  Your Orders',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See all',
                      style:
                          TextStyle(color: Color.fromARGB(187, 29, 155, 175)),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(color: Colors.black45),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/orderedLaptop.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(color: Colors.black45),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/orderdKeyboard.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(color: Colors.black45),
                        image: DecorationImage(
                          image: AssetImage('lib/assets/orderedBag.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black12,
                thickness: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '  Keep shopping for',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Edit',
                            style: TextStyle(
                                color: Color.fromARGB(187, 29, 155, 175)),
                          ),
                        ),
                        Text('|'),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Browsing history',
                            style: TextStyle(
                                color: Color.fromARGB(187, 29, 155, 175)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black45),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/orderdKeyboard.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black45),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/orderedLaptop.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black45),
                      image: DecorationImage(
                        image: AssetImage('lib/assets/orderedBag.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Gaming keyboa...'),
                  SizedBox(
                    width: 25,
                  ),
                  Text('Laptops'),
                  SizedBox(
                    width: 80,
                  ),
                  Text('Backpacks'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

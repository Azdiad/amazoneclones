import 'package:amazonui/Screens/Appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Youtaccount extends StatefulWidget {
  const Youtaccount({super.key});

  @override
  State<Youtaccount> createState() => _YoutaccountState();
}

class _YoutaccountState extends State<Youtaccount> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => BottomBar(initialIndex: 1),
                ));
              },
              icon: Icon(Icons.arrow_back),
            ),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                '   Orders',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(width: .5),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 120,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Your Orders'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Subscribe & Save'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '   Account Settings',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(width: .5),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 885,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Login  & Security'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Your Address'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Login With Amazon'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Content and device'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Manage Your Profile'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Default Purchase Settings'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Manage Prime membership'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Membership & Subscriptions'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Manage Your Seller Account'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Your Amazon Buisiness Account'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Review Your Purchases'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Your Recently Viewed Items'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   SMS alert preferences'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Photo ID proofs'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '   Amazon Pay',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(width: .5),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 375,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Amazon Pay UPI'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Top-up your Amazon Pay balance'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   View Amazon pay balance statement'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Add Gift Card to your balance'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Payment options'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Amazon Pay Later'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '   Message center',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(width: .5),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 113,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Your Messages'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('   Deal alerts'),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right_sharp))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

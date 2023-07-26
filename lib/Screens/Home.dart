import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'Appbar.dart';
import 'Bottomnavigation/You.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // bottomNavigationBar: BottomBar(),
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
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[
                    Color.fromARGB(169, 5, 226, 255),
                    Color.fromARGB(255, 2, 237, 198)
                  ],
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      color: Color.fromARGB(114, 5, 226, 255),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                          ),
                          Text(
                            'Deliver to Azad-kottakkal 676503',
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                          // Icon(Icons.keyboard_arrow_down_rounded)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/amazonfresh.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Mobiles.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Fashion.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/MiniTv.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Home.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Eletronics.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Deals.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Travel.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Beauty.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/assets/Furniture.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        SizedBox(
                          width: 5,
                        ),
                        Text('Fresh'),
                        SizedBox(width: 37),
                        Text('Mobiles'),
                        SizedBox(width: 35),
                        Text('Fashion'),
                        SizedBox(width: 35),
                        Text('MiniTv'),
                        SizedBox(width: 35),
                        Text('Home'),
                        SizedBox(width: 35),
                        Text('Eletronics'),
                        SizedBox(width: 35),
                        Text('deals'),
                        SizedBox(width: 35),
                        Text('Travel'),
                        SizedBox(width: 35),
                        Text('Beauty'),
                        SizedBox(width: 35),
                        Text('Furniture'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                // width: 800,
                child: CarouselSlider(
                  options: CarouselOptions(
                    viewportFraction: 1,
                    autoPlay: true,
                    height: 254,
                  ),
                  items: [
                    'lib/assets/offeroneplus.jpeg',
                    'lib/assets/offerboat.jpeg',
                    'lib/assets/movie.jpeg',
                    'lib/assets/offerlava.jpeg',
                  ].map(
                    (i) {
                      return Builder(builder: (BuildContext context) {
                        return Container(
                          // width: 410,
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Image.asset(i),
                            ],
                          ),
                        );
                      });
                    },
                  ).toList(),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      height: 170,
                      width: 170,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 2,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('lib/assets/amazonepay.png'),
                                maxRadius: 25,
                                backgroundColor: Colors.transparent,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  'lib/assets/Sendmoney.png',
                                ),
                                backgroundColor: Colors.transparent,
                                maxRadius: 25,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('Amazon Pay'),
                              Text('Send Money'),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              CircleAvatar(
                                maxRadius: 25,
                                backgroundImage:
                                    AssetImage('lib/assets/scanqr.png'),
                                backgroundColor: Colors.transparent,
                              ),
                              CircleAvatar(
                                maxRadius: 25,
                                backgroundImage:
                                    AssetImage('lib/assets/paybill.png'),
                                backgroundColor: Colors.transparent,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('Scan any QR'),
                              Text('Pay Bills'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                            image: AssetImage(
                              'lib/assets/smallboxoffer.jpeg',
                            ),
                            fit: BoxFit.fill),
                      ),
                      height: 170,
                      width: 160,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                            image: AssetImage(
                              'lib/assets/Playandwin.jpeg',
                            ),
                            fit: BoxFit.fill),
                      ),
                      height: 170,
                      width: 160,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 350,
                child: Image.asset(
                  'lib/assets/Bottom add.jpeg',
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pathao_clone/pages/offer_page.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.location_on_outlined,
            size: 20,
            color: Colors.black,
          ),
          title: Row(
            children: [
              const Text(
                'H 255/6 khilgao, gul',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Icon(
                Icons.arrow_forward_ios_sharp,
                size: 20,
                color: Colors.black,
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.black,
                    size: 30,
                  )),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueAccent,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          // Image.asset('images/pay1.png'),
                          Icon(Icons.payment_sharp),
                          Text('paylater'),
                          SizedBox(
                            width: 80,
                          ),
                          const Text('Pay smater, pay latter'),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 15,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/bike.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Bike'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/car.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Car'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/burger.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Food'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/parsel.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Persal'),
                                )
                              ],
                            ),
                          )),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/bike.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Bike'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/car.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Car'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/burger.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Food'),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/parsel.jpg',
                                  height: 60,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text('Persal'),
                                )
                              ],
                            ),
                          )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 1),
                    height: 80,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/p1.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/pomo.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/disc.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/save.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/p1.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                radius: 40,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 35,
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/p1.jpg'),
                                    radius: 33,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Take a ride to',style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black12,
                    height: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.home_sharp,
                                size: 15,
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Home',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text('Set Address')
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          color: Colors.grey,
                          height: 40,
                          width: 2,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: Icon(
                                Icons.work_outlined,
                                size: 15,
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Work',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text('Set Address')
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const Text('Invite Friend & Get Discount', style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 350,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'images/ride.jpg',
                                      height: 100,
                                      width: 180,
                                      fit: BoxFit.cover,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Invite on Ride',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Share this code with two of your'),
                                    Text('friends & family members. they can'),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Share this code'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 40,
                                      width: 220,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.black12,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                                child: const Text('LHF7K',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold))),
                                            Container(
                                              height: 40,
                                              width: 2,
                                              color: Colors.grey,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Icon(Icons.file_copy_outlined)
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                        children: [
                                          ElevatedButton(
                                              onPressed: () {},
                                              style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(5),
                                                      side: BorderSide(color: Colors.redAccent,)
                                                    ),
                                                  )
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 15.0, left: 15),
                                                child: Text(
                                                  'Invite',
                                                  style: TextStyle(
                                                      color: Colors.redAccent,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          ElevatedButton(
                                              onPressed: () {},
                                              style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(Colors.redAccent),
                                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(5),
                                                      side: BorderSide(color: Colors.redAccent,)
                                                    ),
                                                  )
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 15.0, left: 15),
                                                child: Text(
                                                  'Details',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                              )),
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Image.asset(
                                        'images/foode.png',
                                        height: 100,
                                        width: 180,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Invite on Ride',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Share this code with two of your'),
                                    Text('friends & family members. they can'),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Share this code'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 40,
                                      width: 220,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.black12,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                                child: const Text('LHF7K',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold))),
                                            Container(
                                              height: 40,
                                              width: 2,
                                              color: Colors.grey,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Icon(Icons.file_copy_outlined)
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                        children: [
                                          ElevatedButton(
                                              onPressed: () => Navigator.pushNamed(context, OfferPage.routeName),
                                              style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(5),
                                                      side: BorderSide(color: Colors.redAccent,)
                                                    ),
                                                  )
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 15.0, left: 15),
                                                child: Text(
                                                  'Invite',
                                                  style: TextStyle(
                                                      color: Colors.redAccent,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          ElevatedButton(
                                              onPressed: () {},
                                              style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all(Colors.redAccent),
                                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(5),
                                                      side: BorderSide(color: Colors.redAccent,)
                                                    ),
                                                  )
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 15.0, left: 15),
                                                child: Text(
                                                  'Details',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                              )),
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}

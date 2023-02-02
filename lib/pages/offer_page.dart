import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OfferPage extends StatefulWidget {
  static const String routeName = '/offer';

  const OfferPage({Key? key}) : super(key: key);

  @override
  State<OfferPage> createState() => _OfferPageState();
}

class _OfferPageState extends State<OfferPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leadingWidth: double.infinity,
          leading: Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 16),
            child: Text(
              'Offers',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Chip(
                                  label: const Text('Available Promos'),
                                  backgroundColor: Colors.redAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Chip(
                                  label: const Text('Points Deals'),
                                  backgroundColor: Colors.redAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Chip(
                                  label: const Text('Ongoing Offers'),
                                  backgroundColor: Colors.redAccent,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // color: Colors.black12,
                    child: Center(
                        child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.card_giftcard,
                                color: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              const Text('Available Promos', style: TextStyle(fontWeight: FontWeight.bold)),
                              Padding(
                                padding: const EdgeInsets.only(left: 130.0),
                                child: Row(
                                  children: [
                                    const Text(
                                      'See All',
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      size: 15,
                                      color: Colors.redAccent,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'CRAVE',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.deepOrange.shade100),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                            ),
                                          )),
                                      child: Text(
                                        'food',
                                        style:
                                            TextStyle(color: Colors.deepOrange),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    '20% Discount on your food order (up to BDT 65)',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('for minimum order of BDT 300',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('valid till November 20, 2022',
                                    style: TextStyle(color: Colors.black54)),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.white),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              side: BorderSide(
                                                color: Colors.red.shade200,
                                              )))),
                                  child: Text(
                                    'Add Promo',
                                    style: TextStyle(color: Colors.redAccent),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'CRAVE',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.deepOrange.shade100),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                            ),
                                          )),
                                      child: Text(
                                        'food',
                                        style:
                                            TextStyle(color: Colors.deepOrange),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    '20% Discount on your food order (up to BDT 65)',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('for minimum order of BDT 300',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('valid till November 20, 2022',
                                    style: TextStyle(color: Colors.black54)),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.white),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              side: BorderSide(
                                                color: Colors.red.shade200,
                                              )))),
                                  child: Text(
                                    'Add Promo',
                                    style: TextStyle(color: Colors.redAccent),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'CRAVE',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.deepOrange.shade100),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                            ),
                                          )),
                                      child: Text(
                                        'food',
                                        style:
                                            TextStyle(color: Colors.deepOrange),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    '20% Discount on your food order (up to BDT 65)',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('for minimum order of BDT 300',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('valid till November 20, 2022',
                                    style: TextStyle(color: Colors.black54)),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.white),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              side: BorderSide(
                                                color: Colors.red.shade200,
                                              )))),
                                  child: Text(
                                    'Add Promo',
                                    style: TextStyle(color: Colors.redAccent),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'CRAVE',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.deepOrange.shade100),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                            ),
                                          )),
                                      child: Text(
                                        'food',
                                        style:
                                            TextStyle(color: Colors.deepOrange),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    '20% Discount on your food order (up to BDT 65)',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('for minimum order of BDT 300',
                                    style: TextStyle(color: Colors.black54)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('valid till November 20, 2022',
                                    style: TextStyle(color: Colors.black54)),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.white),
                                      shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              side: BorderSide(
                                                color: Colors.red.shade200,
                                              )))),
                                  child: Text(
                                    'Add Promo',
                                    style: TextStyle(color: Colors.redAccent),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    )),
                  ),
                  Container(
                    // color: Colors.black12,
                    child: Center(
                        child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.local_fire_department,
                                color: Colors.redAccent,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              const Text('Points Deals', style: TextStyle(fontWeight: FontWeight.bold)),
                              Padding(
                                padding: const EdgeInsets.only(left: 160.0),
                                child: Row(
                                  children: [
                                    const Text(
                                      'See All',
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      size: 15,
                                      color: Colors.redAccent,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('BRONZE BUNDLE DEAL ON BIKE & CAR',
                                    style: TextStyle(
                                        color: Colors.redAccent, fontSize: 12)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('UP to TK 75 Discount on Rides',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('valid till November 20, 2022',
                                        style:
                                            TextStyle(color: Colors.black54)),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.white),
                                          shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  side: BorderSide(
                                                    color: Colors.red.shade200,
                                                  )))),
                                      child: Text(
                                        '500 Points',
                                        style:
                                            TextStyle(color: Colors.redAccent),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('BRONZE BUNDLE DEAL ON FOOD',
                                    style: TextStyle(
                                        color: Colors.redAccent, fontSize: 12)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('UP to TK 75 Discount on Food',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('valid till November 20, 2022',
                                        style:
                                            TextStyle(color: Colors.black54)),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.white),
                                          shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  side: BorderSide(
                                                    color: Colors.red.shade200,
                                                  )))),
                                      child: Text(
                                        '500 Points',
                                        style:
                                            TextStyle(color: Colors.redAccent),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('SILVER BUNDLE DEAL ON BIKE & CAR',
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 12)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('UP to TK 75 Discount on Rides',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('valid till November 20, 2022',
                                        style:
                                            TextStyle(color: Colors.black54)),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.white),
                                          shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  side: BorderSide(
                                                    color: Colors.red.shade200,
                                                  )))),
                                      child: Text(
                                        '500 Points',
                                        style:
                                            TextStyle(color: Colors.redAccent),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('SILVER BUNDLE DEAL ON FOOD',
                                    style: TextStyle(
                                        color: Colors.blue.shade700,
                                        fontSize: 12)),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('UP to TK 75 Discount on Food',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('valid till November 20, 2022',
                                        style:
                                            TextStyle(color: Colors.black54)),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.white),
                                          shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  side: BorderSide(
                                                    color: Colors.red.shade200,
                                                  )))),
                                      child: Text(
                                        '500 Points',
                                        style:
                                            TextStyle(color: Colors.redAccent),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )),
                  ),
                  Container(
                    // color: Colors.black12,
                    child: Center(
                        child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.local_fire_department,
                                color: Colors.redAccent,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              const Text('Ongoing Offers', style: TextStyle(fontWeight: FontWeight.bold),),
                              Padding(
                                padding: const EdgeInsets.only(left: 145.0),
                                child: Row(
                                  children: [
                                    const Text(
                                      'See All',
                                      style: TextStyle(color: Colors.redAccent),
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      size: 15,
                                      color: Colors.redAccent,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                            child: Image.asset(
                          'images/slid1.jpg',
                          fit: BoxFit.fill,
                          height: 150,
                          width: 400,
                        )),
                        Card(
                            child: Image.asset(
                          'images/slid2.png',
                          fit: BoxFit.fill,
                          height: 150,
                          width: 400,
                        )),
                        Card(
                            child: Image.asset(
                          'images/slid3.jpg',
                          fit: BoxFit.fill,
                          height: 150,
                          width: 400,
                        )),
                        Card(
                            child: Image.asset(
                          'images/slid4.jpg',
                          fit: BoxFit.fill,
                          height: 150,
                          width: 400,
                        )),
                        Card(
                            child: Image.asset(
                          'images/slid5.png',
                          fit: BoxFit.fill,
                          height: 150,
                          width: 400,
                        )),
                      ],
                    )),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

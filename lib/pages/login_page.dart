

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:pathao_clone/pages/home_page.dart';
import 'package:pathao_clone/variable/login_variable.dart';

class LoginPage extends StatefulWidget {
  static const String routeName = '/';

  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formkey = GlobalKey<FormState>();
  LoginVariable login = LoginVariable();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Sign In',
          style: TextStyle(color: Colors.black),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Form(
        key: formkey,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/img.png'),
                            radius: 60,
                          ),
                          Positioned(
                            right: 10,
                            bottom: 10,
                            child: CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 15,
                                child: Icon(
                                  Icons.add_a_photo_outlined,
                                  size: 15,
                                )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                TextFormField(
                    controller: login.nameController,
                    decoration: InputDecoration(
                        hintText: 'Full Legal Name',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(1)),
                        )),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Enter your Full name';
                      }
                    }),
                SizedBox(height: 10,),
                TextFormField(
                    controller: login.emailController,
                    decoration: InputDecoration(
                        hintText: 'Email Address',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(1)),
                        )),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Enter your email address first';
                      }
                    }),
                SizedBox(height: 10,),
                TextFormField(
                    controller: login.dobController,
                    decoration: InputDecoration(
                        suffixIcon: TextButton(
                          onPressed: _dob,
                          child: Icon(Icons.date_range),
                        ),
                        hintText: 'Select Date',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(1)),
                        )),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'No date selected';
                      }
                    }),
                SizedBox(height: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Gender', style: TextStyle(fontSize: 20),),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Radio(
                          value: 'Male',
                          groupValue: login.gendergroup,
                          onChanged: (value) {
                            setState(() {
                              login.gendergroup = value as String;
                              if (login.gendergroup == 'Male') {
                              } else {
                                return null;
                              }
                            });
                          },
                        ),
                        Text('Male', style: TextStyle(fontSize: 20),),

                        Radio(
                          value: 'Female',
                          groupValue: login.gendergroup,
                          onChanged: (value) {
                            setState(() {
                              login.gendergroup = value as String;
                              if (login.gendergroup == 'Female') {
                              } else {
                                return null;
                              }
                            });
                          },
                        ),
                        Text('Female',style: TextStyle(fontSize: 20),),

                        Radio(
                          value: 'Other',
                          groupValue: login.gendergroup,
                          onChanged: (value) {
                            setState(() {
                              login.gendergroup = value as String;
                              if (login.gendergroup == 'Other') {
                              } else {
                                return null;
                              }
                            });
                          },
                        ),
                        Text('Other',style: TextStyle(fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        const Text('By signing up you are accepting all our', style: TextStyle(fontSize: 15),),
                        const Text('  Terms ', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        const Text('and ', style: TextStyle(fontSize: 15)),
                        const Text(' Privacy Policy', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10,),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all(Colors.red[200]),
                    ),
                    onPressed: () => Navigator.pushNamed(context, HomePage.routeName),
                    child: Text('Sign Up' ,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _dob() async {
    final selectDate = await showDatePicker(
        context: this.context,
        initialDate: DateTime.now(),
        firstDate: DateTime(1950),
        lastDate: DateTime.now());
    if (selectDate != null) {
      setState(() {
        login.dob = DateFormat('dd/MM/yyyy').format(selectDate);

      });
    }
  }
}



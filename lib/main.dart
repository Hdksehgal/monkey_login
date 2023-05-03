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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                      height: 70,
                      width: 70,
                      image: AssetImage(
                        'images/monkey.jpg',
                      )),
                  const SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: const [
                    Text(
                    'Monkey',
                    style: TextStyle(
                      fontFamily: 'paci',
                      fontSize: 30
                    ),
                  ),
                    Text(
                    'Club',
                    style: TextStyle(fontFamily: 'paci', fontSize: 20),
              ),
                    ],
                  ),


                ],
              ),
              const SizedBox(
                height:70,
              ),
              const Text(
                'LOGIN',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'All my friends are welcomed here \n please enter your email and password below \n others fuckoff',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'paci',
                  //fontSize: 5,
                )
                ,
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10,top: 10, bottom: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    prefixIcon: Icon(Icons.account_circle_rounded),
                    fillColor: Colors.tealAccent,
                    filled: true,
                    hintStyle: TextStyle(
                      fontFamily: 'paci',
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.indigo),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.indigo),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    hintStyle: TextStyle(
                      fontFamily: 'paci',
                    ),
                    fillColor: Colors.tealAccent,
                    filled: true,
                    prefixIcon: Icon(Icons.lock_outline_rounded),
                    suffixIcon: Icon(Icons.visibility_off),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.indigo),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.indigo),
                      ),

                  ),
                ),
              ),
              const SizedBox(height: 100,),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurple,//always put the color of the container int the box decoration else it will show error
                ),
                height: 50,
                width: 400,

                child: const Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,

                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    ' Dont have an account then what are waiting for? ',
                    style: TextStyle(
                      fontFamily: 'paci',
                      fontSize: 15,
                      color: Colors.black54,
                    ),
                  ),
                  Text(
                    'Sign up',
                    style: TextStyle(
                      fontFamily: 'paci',
                      fontSize: 17,
                      color: Colors.deepOrange,
                    ),
                  )
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}

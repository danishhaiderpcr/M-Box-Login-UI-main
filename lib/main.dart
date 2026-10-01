import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  height: 50,
                  width: 50,
                  image: AssetImage('images/logo.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                      ),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        color: Color(0xffF9703B),
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text('login',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Rubik Medium')),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text('well come to the UI login design page',
                  style: TextStyle(
                      color: Color(0xff4C5980),
                      fontSize: 16,
                      fontFamily: 'Rubik Regular')),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(fontFamily: 'Rubik Medium'),
                  fillColor: Color(0xffFaF8F9),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20,top: 20),
              child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'password',
                hintStyle: TextStyle(fontFamily: 'Rubik Medium'),
                fillColor: Color(0xffFaF8F9),
                filled: true,
                prefixIcon: Icon(
                  Icons.lock_open,
                  color: Color(0xff323F4B),
                ),
                suffixIcon: Icon(Icons.visibility_off),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
            ),
              ),
             SizedBox(
              height: 100,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: const Color(0xffF9703B),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Rubik Regular',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text('Dont have an acount?',
                      style: TextStyle(
                          color: Color(0xff4C5980),
                          fontSize: 16,
                          fontFamily: 'Rubik Regular')),
                ),
                SizedBox(
                  width: 5,
                ),
                Center(
                  child: Text('Sign Up',
                      style: TextStyle(
                          color: Color(0xffF9703B),
                          fontSize: 16,
                          fontFamily: 'Rubik Medium')),
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}

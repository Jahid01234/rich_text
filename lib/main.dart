import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:  HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
      HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Rich Text'),
        centerTitle: true
      ),


      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: TextSpan(
                  text: "I am user. ",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 20
                  ),
                  children: [
                    TextSpan(
                    text: "Sign Up",
                    style: TextStyle(
                        color: Colors.lightBlue,
                        fontSize: 20
                    )
                    )
                  ]

            ),
            ),

            SizedBox(height: 40),

            RichText(
              text: TextSpan(
                  text: "Contact Me.  ",
                  style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20
                  ),
                  children: [
                    TextSpan(
                        text: "Gmail",
                        style: TextStyle(
                            color: Colors.tealAccent,
                            fontSize: 20
                        )
                    )
                  ]
              ),
            )
          ],
        ),
      ),
    );

  }
}

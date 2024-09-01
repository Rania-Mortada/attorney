import 'package:flutter/material.dart';

class OnbordinScreen extends StatefulWidget {
  @override
  State<OnbordinScreen> createState() => _OnbordinScreenState();
}

class _OnbordinScreenState extends State<OnbordinScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      /* Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => WelcomeAnmationLogoScreen()),
      );*/
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/image/Onbording 1 (1).png'), // Add your image asset here
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 200),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/image/logo2.png'),
                            ),
                          ),
                        ),
                        SizedBox(height: 20), // Space between logo and text
                        Text(
                          'Welcome to Our App',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:attorney/Feature/Onbordin1/Presentation/onbordin_screen.dart';
import 'package:flutter/material.dart';





class WelcomeAnmationLogoScreen extends StatefulWidget {
  @override
  State<WelcomeAnmationLogoScreen> createState() => _WelcomeAnmationLogoScreenState();
}

class _WelcomeAnmationLogoScreenState extends State<WelcomeAnmationLogoScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnbordinScreen()),
      );
    });
  }

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
                      image: AssetImage('assets/image/Welcome animation logo (2).png'), // Add your image asset here
                      fit: BoxFit.cover,
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

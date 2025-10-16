import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingState();
}

class _OnboardingState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Images
          Image.network(
            "https://unblast.com/wp-content/uploads/2021/08/Group-Chat-Illustration-1.jpg",
            fit: BoxFit.cover,
            height: 400,
          ),
          SizedBox(
            height: 20,
          ),
          //Text1
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Enjoy the new experience of chating with global friends",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          //Text2
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Connect people around the world for free",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(height: 40,),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            margin: EdgeInsets.only(left: 30, right: 30),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xff703eff),
            ),
            child: Row(
              spacing: 10,
              children: [
                Image.network(
                  "https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-suite-everything-you-need-know-about-google-newest-0.png",
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),
                Text(
                  "Sign In with Google",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

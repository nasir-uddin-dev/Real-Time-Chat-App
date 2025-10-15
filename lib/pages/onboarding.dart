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
      body: Container(
        child: Column(
          children: [
            //Images
            Image.network(
              "https://unblast.com/wp-content/uploads/2021/08/Group-Chat-Illustration-1.jpg",
              fit: BoxFit.cover,
              height: 400,
            ),
            SizedBox(height: 20,),
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
            SizedBox(height: 30,),
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
          ],
        ),
      ),
    );
  }
}

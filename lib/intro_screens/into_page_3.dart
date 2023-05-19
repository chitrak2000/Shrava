import 'package:flutter/material.dart';
class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
Widget build(BuildContext context) {
  return Container(
    color: Colors.blue,
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/third.png', // Replace this with the image asset path
            width: 200, // Set the desired width of the image
          ),
          const SizedBox(height: 20), // Add some space between the image and text
          const Text(
            'Rely', // Replace this with your desired text
            style: TextStyle(
              fontSize: 24, // Set the desired font size
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold, // Set the desired font weight
              color: Colors.white, // Set the desired text color
            ),
          ),
          const SizedBox(height: 20,),
          const Text(
            'Connect with licensed therapists for tailored mental health support 24/7.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Monteserrat',
              fontWeight: FontWeight.normal,
              color: Colors.white,
              
              
            ),
          ),
        ],
      ),
    ),
  );
}
}
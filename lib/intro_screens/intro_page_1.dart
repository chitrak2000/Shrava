import 'package:flutter/material.dart';
class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
Widget build(BuildContext context) {
  return Container(
    color: Colors.blue,
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/firstpic.png', // Replace this with the image asset path
            width: 200, // Set the desired width of the image
          ),
          const SizedBox(height: 20), // Add some space between the image and text
          const Text(
            'Rediscover', // Replace this with your desired text
            style: TextStyle(
              fontSize: 24, // Set the desired font size
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold, // Set the desired font weight
              color: Colors.white, // Set the desired text color
            ),
          ),
          const SizedBox(height: 20,),
          const Text(
            'Explore emotions, thoughts and \n enhance well - being',
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
import 'package:flutter/material.dart';
class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  @override
Widget build(BuildContext context) {
  return Container(
    color: Colors.white,
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/second.jpg', // Replace this with the image asset path
            width: 200, // Set the desired width of the image
          ),
          const SizedBox(height: 20), // Add some space between the image and text
          const Text(
            'Rejuvenate', // Replace this with your desired text
            style: TextStyle(
              fontSize: 24, // Set the desired font size
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold, // Set the desired font weight
              color: Colors.blue, // Set the desired text color
            ),
          ),
          const SizedBox(height: 20,),
          const Text(
            'Find your true self through guided meditations, exercises & recommendations.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Monteserrat',
              fontWeight: FontWeight.normal,
              color: Colors.blue,
              
              
            ),
          ),
        ],
      ),
    ),
  );
}
}

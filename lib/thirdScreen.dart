import 'package:flutter/material.dart';

import 'fourthScreen.dart';
class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            Text(
              'Get your groceries \nwith nector',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
            ),

            SizedBox(height: 10,),
            Text(
                'Or connect with social media',
              style: TextStyle(
                color: Colors.grey
              ),
            ),
            SizedBox(height: 10,),
            FlatButton(
                color: Colors.lightBlueAccent,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> FourthScreen()));

                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset(''),
                      SizedBox(width: 20,),
                      Center(child: Text('Continue with Google'))
                    ],
                  ),
                )
            ),
            SizedBox(height: 10,),
            FlatButton(
                color: Colors.blue,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> FourthScreen()));

                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset(''),
                      SizedBox(width: 20,),
                      Center(child: Text('Continue with Facebook'))
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

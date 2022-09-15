import 'package:flutter/material.dart';
import 'package:quiz/thirdScreen.dart';
class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [

          Center(
            child: Column(
              children: [
                Icon(Icons.add_circle),
                SizedBox(height: 10,),
                Text(
                    'welcome',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),
                ),
                Text(
                  'to our store',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30
                  ),
                ),
                Text(
                  'Get your groceries in as fast as one hour ',
                  style: TextStyle(
                      color: Colors.white,
                      //fontWeight: FontWeight.bold,
                      fontSize: 10
                  ),
                ),
                SizedBox(height: 10,),
                FlatButton(
                  color: Colors.green,
                    onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ThirdScreen()));

                    },
                    child: Text(
                        'Get Started'
                    )
                )

              ],
            ),
          )
        ],
      )
    );
  }
}

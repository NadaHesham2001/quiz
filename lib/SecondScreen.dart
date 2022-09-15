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
      body: SingleChildScrollView(
        child: Stack(
          children: [

                Image.asset('welcomeman.png' , fit: BoxFit.cover,),



            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,

                children: [


                  Center(
                    child: Column(
                      children: [
                        Image.asset('carrot.png'),
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
                              color: Colors.white,
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
                        ),


                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}

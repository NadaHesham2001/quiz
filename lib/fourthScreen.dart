import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          GridView.count(
              crossAxisCount: 2,
            children:[
              Row(
                children: [
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                    child: Column(
                      children: [
                        Image.asset(''),
                        SizedBox(height: 10,),
                        Text('Frash Fruits \n& Vegetables')
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
            ],
          )
        ],
      ),
    );
  }
}

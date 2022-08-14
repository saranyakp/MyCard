import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('image/111.jpg'),
              ),
              Text(
                "My Card",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
          "by flutter",
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.yellow,
            fontWeight: FontWeight.normal,
              )
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone,
                    color:Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 8943049747',
                          style:TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                          )

                    )

                  ],
                ),
              ),
            Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            color: Colors.white,
             child: Row(
              children: [
              Icon(Icons.email,
              color:Colors.teal,
            ),
              SizedBox(
              width: 10.0,
            ),
               Text(
                'saranyakp50@gmail.com',
                style:TextStyle(
                  color: Colors.teal,
                  fontSize: 20.0,
                )

            )

          ],
          ),
        ),
      ],
    ),
      ),
    ),
    );
  }

}
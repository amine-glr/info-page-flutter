import 'package:flutter/material.dart' ;
import 'package:flutter/painting.dart';

void main (){
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
          appBar: AppBar(
          centerTitle: true,
          title:Text(
            'My Info',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.grey,

          leading: Icon(Icons.account_balance),

        ),
        body: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image(
                  width: 120,
                  height: 120,
                  image: NetworkImage('https://upload.wikimedia.org/wikipedia/tr/e/e2/Bo%C4%9Fazi%C3%A7i_%C3%9Cniversitesi_Logo.png'),
                  ),
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 150),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.fromLTRB(10, 80, 0, 0),
                    child: Text('Name',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25.0,
                      ),
                    )
                ),
                Container(
                    padding: EdgeInsets.all(10.0),
                    alignment: Alignment.centerLeft,
                    child: Text('Aminenur Dağlargüler',
                      style: TextStyle(
                        color: Colors.blueAccent,

                        fontSize: 30.0,
                      ),
                    )
                ),
               
                Divider(),
                Row(
                  children: [
                    Container(
                     padding: EdgeInsets.all(5.0),

                      child: Icon(
                        Icons.mail_outline,
                        size: 25.0,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),

                      child: Text('aminenur.daglarguler@boun.edu.tr',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(5.0),
                      child: Icon(
                        Icons.phone_callback,
                        size: 25.0,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text('0(507)5024105',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),

                      ),
                    ),
                  ],
                ),
              ],
            )
      ),
    );
  }
}

/*

*/
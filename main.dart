import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  backgroundColor: Colors.grey[900],
                  radius: 60,
                  backgroundImage: NetworkImage(
                      'https://images.squarespace-cdn.com/content/5e222073f57cce1eea137918/1579808096843-J1P1UGKHQGGEUOTFIES0/logo01.png?content-type=image%2Fpng')),
              Text(
                'Jimmy Derwan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Color.fromRGBO(255, 0, 255, 1),
                  fontSize: 40,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'Flutter Developer’',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Color.fromRGBO(255, 0, 255, 5),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: Color.fromRGBO(255, 0, 255, 5),
                ),
              ),
              Card(
                color: Colors.white10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[900],
                  ),
                  title: Text(
                    '+33 6 91 19 11 69',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white10,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.grey[900],
                  ),
                  title: Text(
                    'jimmy.derful@hotmail.fr',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

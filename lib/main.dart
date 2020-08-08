import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'ECMO configuration',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => FirstScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => SecondScreen(),
      '/third': (context) => ThirdScreen(),
      '/forth': (context) => ForthScreen(),
      '/fifth': (context) => FifthScreen(),
      '/sixth': (context) => SixthScreen(),
      '/seventh': (context) => SeventhScreen(),
      '/eighth': (context) => EighthScreen(),
      '/ninth': (context) => NinthScreen(),
    },
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ECMO Configuration'),
        backgroundColor: Color(0xFFFF1744),
      ),
      body: Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new RaisedButton(
              child: Text('Atrio-Femoral VV'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            new RaisedButton(
              child: Text('Femoro-Atrial VV'),
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
            ),
            new RaisedButton(
              child: Text('Bifemoral VV'),
              onPressed: () {
                Navigator.pushNamed(context, '/forth');
              },
            ),
            new RaisedButton(
              child: Text('Atrio-femoral VA'),
              onPressed: () {
                Navigator.pushNamed(context, '/fifth');
              },
            ),
            new RaisedButton(
              child: Text('Bifemoral VA'),
              onPressed: () {
                Navigator.pushNamed(context, '/sixth');
              },
            ),
            new RaisedButton(
              child: Text('Indication'),
              onPressed: () {
                Navigator.pushNamed(context, '/seventh');
              },
            ),
            new RaisedButton(
              child: Text('Choice of Configuration'),
              onPressed: () {
                Navigator.pushNamed(context, '/eighth');
              },
            ),
            new RaisedButton(
              child: Text('TroubleShooting'),
              onPressed: () {
                Navigator.pushNamed(context, '/ninth');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Atrio-Femoral VV"),
      ),
      body: Image.asset('Images/AFVV.jpg',
          fit: BoxFit.cover),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Femoro-Atrial VV"),
      ),
      body: Image.asset('Images/FAVV.jpg',
          fit: BoxFit.cover),
    );
  }
}

class ForthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bifemoral VV"),
      ),
      body: Image.asset('Images/BFVV.jpg',
          fit: BoxFit.cover),
    );
  }
}

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Atrio-femoral VA"),
      ),
      body: Image.asset('Images/AFVA.png',
          fit: BoxFit.cover),
    );
  }
}

class SixthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bifemoral VA"),
      ),
      body: Image.asset('Images/BFVA.jpg',
          fit: BoxFit.cover),
    );
  }
}


class SeventhScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Indication"),
      ),
      body: Image.asset('Images/BFVA.jpg',
          fit: BoxFit.cover),
    );
  }
}

class EighthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Choice of Configuration"),
      ),
      body: Image.asset('Images/BFVA.jpg',
          fit: BoxFit.cover),
    );
  }
}

class NinthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trouble Shooting"),
      ),
      body: Image.asset('Images/BFVA.jpg',
          fit: BoxFit.cover),
    );
  }
}
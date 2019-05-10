import 'package:dbuilder_web/pages/register_page.dart';
import 'package:flutter_web/material.dart';
import 'login_page.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Login'),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_) => LoginPage()));
              },
            ),
            RaisedButton(
              child: Text('Register'),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_) => RegisterPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

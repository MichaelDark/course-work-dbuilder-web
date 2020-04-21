import 'package:flutter_web/material.dart';

import 'home_page.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Register'),
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                'Back',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: SizedBox(
          width: 560,
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Builder(
                  builder: (context) {
                    return RaisedButton(
                      child: Text('Register'),
                      onPressed: () {
                        Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (_) => HomePage()),
                          (_) => false,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter_web/material.dart';

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
                        //TODO
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

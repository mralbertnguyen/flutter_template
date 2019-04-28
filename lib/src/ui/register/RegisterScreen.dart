import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: RegisterStatefullWidget(),
      ),
    );
  }

  
}
class RegisterStatefullWidget extends StatefulWidget{
  RegisterStatefullWidget({Key key}) : super(key: key);

  @override
  RegisterState createState() => new RegisterState();

}

class RegisterState extends State<RegisterStatefullWidget> {
  Size size;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        color: Colors.red
      ),
      child: Center(
        child: new Text("data"),
      )
    );
  }

}
import 'package:flutter/material.dart';
import 'package:flash_chat/screens/widget/buttonNewUser.dart';
import 'package:flash_chat/screens/widget/newEmail.dart';
import 'package:flash_chat/screens/widget/newname.dart';
import 'package:flash_chat/screens/widget/password.dart';
import 'package:flash_chat/screens/widget/singup.dart';
import 'package:flash_chat/screens/widget/textNew.dart';
import 'package:flash_chat/screens/widget/UserOld.dart';



class NewUser extends StatefulWidget {
  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueGrey, Colors.lightBlueAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SingUp(),
                    TextNew(),
                  ],
                ),
                NewNome(),
                NewEmail(),
                PasswordInput(),
                ButtonNewUser(),
                UserOld(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

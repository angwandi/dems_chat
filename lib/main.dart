import 'package:demschat/screens/chat_screen.dart';
import 'package:demschat/screens/login_screen.dart';
import 'package:demschat/screens/registration_screen.dart';
import 'package:demschat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());
/*void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomSplash(
        imagePath: 'images/logo.png',
        backGroundColor: Colors.blueGrey,
        animationEffect: 'zoom-in',
        logoSize: 200,
        home: FlashChat(),
        duration: 2500,
        type: CustomSplashType.StaticDuration,
      ),
    ));*/

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

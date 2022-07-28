import 'package:codingchef_getx_login_fb_lecture/controller/auth_controller.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('Welcome'),
            IconButton(
              onPressed: (){
                AuthController.instance.logout();                
              },
              icon: const Icon(Icons.login_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
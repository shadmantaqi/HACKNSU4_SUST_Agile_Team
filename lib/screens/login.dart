import 'package:e_ticket/main.dart';
import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'User Email',
              hintText: 'Enter a valid mail id abc@gmail.com'),
          textInputAction: TextInputAction.next,
          ),
          TextFormField(
             decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'User Password',
              hintText: 'Enter a valid password',),
              textInputAction: TextInputAction.done,
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) =>  MyApp())),
            child: const Text('Submit'),
            )
        ],
      ),
    );
    
  }
}
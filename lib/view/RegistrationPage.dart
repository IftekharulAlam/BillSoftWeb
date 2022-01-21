// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables



import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({
    Key? key,
  }) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 400,
          height: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.ac_unit,
                size: 100.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 180,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'First Name',
                          hintText: 'Enter Your First Name'),
                    ),
                  ),
                  SizedBox(
                    width: 180,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Last Name',
                          hintText: 'Enter Your Last Name'),
                    ),
                  ),
                ],
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter Your Email'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Your Password'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Registration")),
                  ),
                  SizedBox(
                    width: 150,
                    height: 50,
                    child:
                        ElevatedButton(onPressed: () {}, child: Text("Login")),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

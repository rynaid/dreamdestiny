import 'package:flutter/material.dart';
import 'package:travel_app/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
            image: AssetImage("images/pmd.jpg"),
            fit: BoxFit.cover,
            opacity: 0.7,
          ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 250),
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              color: Colors.white,
            ),
            height: double.infinity,
            width: double.infinity,
            child:  Padding(
              padding: const EdgeInsets.only(top:40, left: 50,right: 50),
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      "New \nAccount",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 10),
                  const TextField(
                    decoration: InputDecoration(
                      label: Text('Email',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color:Colors.black,
                      ),)
                    ),
                  ),
                  const SizedBox(height: 10),
                    const TextField(
                    decoration: InputDecoration(
                      label: Text('Username',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color:Colors.black,
                      ),)
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    decoration: InputDecoration(
                        label: Text('Password',style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color:Colors.black,
                        ),)
                    ),
                  ),
                 
                  SizedBox(height: 30),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(15),
                        backgroundColor: Color.fromARGB(1000,176,217,177),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                      ),
                      ),
                    ),
                  ),
                ]
                )
                ),
          ),
        )
      ],         
              ),
            );

  }
}
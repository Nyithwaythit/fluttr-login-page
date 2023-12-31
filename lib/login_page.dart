import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body:  SafeArea(
        child: Center(
          child:  Column(
            children: [
              const Icon(Icons.android,
              size: 100),
              //textfield
              const  Text("Hello Again!"),
              const SizedBox(height:10),
              
             const Text("Welcome Back, you've been missed!",
              style:  TextStyle(
                fontSize: 20,
                
                ),
              ),
      
              
          
              //email text
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                    ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child:  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                )
                  ),
              ),

              const SizedBox(height:10),
              

              
              //password text
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                    ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child:  TextField(
                   obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                    ),
                  ),
                )
              ),
            ),
            const SizedBox(height:10),
              //sign in

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding:const EdgeInsets.all(20),
                  decoration:  BoxDecoration(
                    color:Colors.deepPurple,
                    borderRadius: BorderRadius.circular(12),
                  ),
                child:const Center(
                  child:Text("Sign in ",
                  style:TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold ,
                  fontSize:18),
                  ),
                )
                ),
              ),

              
              //register
              const SizedBox(height:10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center ,
                children: [
                  Text('Not a member',
                   style: TextStyle(
                    fontWeight: FontWeight.bold,

                   ),
                  ),
                  Text("Register Now",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

            ],
            
          ),
        ),
      )
     
    );
  }
}
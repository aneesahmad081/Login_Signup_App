import 'package:flutter/material.dart';

class NewAccount extends StatelessWidget {
  const NewAccount({Key? key}) : super(key: key);

  void _submitLogin() {
    // Placeholder function for handling sign up
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          height: 1000,
          width: 500,
          color: Colors.white,
          child: Column(
            children: [
              Text('SIGN UP'),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Divider(
                  thickness: 5.0,
                  color: Colors.white10, // Changed divider color to black
                ),
              ),
              SizedBox(height: 5.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    TextField(
                      // controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Enter UserName',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.black),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.black), // Changed text color to black
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      // controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.black),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.black), // Changed text color to black
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      // controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.black),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.black), // Changed text color to black
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      // controller: _emailController,
                      decoration: InputDecoration(
                        labelText: 'Phone',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.black),
                      ),
                      keyboardType: TextInputType.phone, // Changed keyboardType to phone
                      style: TextStyle(color: Colors.black), // Changed text color to black
                    ),

                    SizedBox(height: 20.0,),
                    ElevatedButton(
                      onPressed: _submitLogin,
                      child: Text('SIGN UP'),

                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

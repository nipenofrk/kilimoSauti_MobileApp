import 'package:flutter/material.dart';

class LogInForm extends StatefulWidget {
  const LogInForm({super.key});

  @override
  State<LogInForm> createState() => _LogInFormState();
}

final _formKey = GlobalKey<FormState>();

class _LogInFormState extends State<LogInForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Karibu KilimoSauti!',
          style: TextStyle(
              color: Colors.green,
              fontSize:24
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Customize the color of TextFormField
              TextFormField(
                style: const TextStyle(color: Colors.black), // Text color
                decoration: const InputDecoration(
                  labelText: 'Username or password',
                  labelStyle: TextStyle(color: Colors.black), // Label color
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black), // Border color
                  ),
                ),
                validator: (value) {
                  // if (value.isEmpty) {
                  //   return 'Please enter a username';
                  // }
                  return null;
                },
              ),

              const SizedBox(height: 40.0),

              // Customize the color of TextFormField
              TextFormField(

                style: const TextStyle(color: Colors.black), // Text color
                decoration: const InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.black), // Label color
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black), // Border color
                  ),
                ),
                obscureText: true,
                validator: (value) {
                  // if (value.isEmpty) {
                  //   return 'Please enter a password';
                  // }
                  return null;
                },
              ),

              const SizedBox(height: 40.0),
              //
              Row(
                children: [
                  const Expanded(
                    child: Text("Forgot password?",
                      style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 20,

                      ),),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // if (_formKey.currentState.validate()) {
                        //   // Form is valid, perform your action here
                        // }
                        Navigator.pushNamed(context, 'homepage');
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.green
                      ),
                      child: const Text('Login',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Have no account?',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                      ),
                    ),

                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'registration');
                      },
                      child:const Text('SignUp',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),),

                    )
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

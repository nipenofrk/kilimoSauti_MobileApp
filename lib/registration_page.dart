import 'package:flutter/material.dart';

class RegistrationForm extends StatefulWidget {
  const RegistrationForm({super.key});

  @override
  State<RegistrationForm> createState() => _RegistrationFormState();
}
bool accepted = false;

class _RegistrationFormState extends State<RegistrationForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Application bar with the name welcome to the kilimo sauti
      appBar: AppBar(
        title: const Text(
          'Jisajili Hapa ',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.lightGreenAccent,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 40.0,
              ),
              const Text(
                "Tengeneza akaunti mpya",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
              ),

              Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'firstname',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'surname',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      ))
                ],
              ),
              const SizedBox(
                height: 40,
              ),

              Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'email',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'username',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      ))
                ],
              ),
              const SizedBox(
                height: 40,
              ),

              Row(
                children: <Widget>[
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              labelText: 'confirm password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0))),
                        ),
                      ))
                ],
              ),
              // CheckboxListTile(
              //   title: Text('Accept terms and conditions'),
              //        value:_acceptTerms, onChanged:(bool newValue){
              //         setState(() {
              //           -acceptTerms=newValue,
              //         });
              // }
              //
              //     })
              const SizedBox(
                height: 40,
              ),

              Row(
                children: [
                  Checkbox(
                    value: accepted,
                    onChanged: (value) {
                      setState(() {
                        accepted = value!;
                      });
                    },
                  ),
                  const Text("Accept Terms and Conditions",
                    style: TextStyle(
                      color: Colors.indigo,

                      fontSize: 20,

                    ),),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(
                  onPressed: () {
                    // if (_formKey.currentState.validate()) {
                    //   // Form is valid, perform your action here
                    // }
                    Navigator.pushNamed(context, 'login');
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  child: const Text('Register',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Have an account?',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),

                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'login');
                    },
                    child: const Text('LogIn',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),),

                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


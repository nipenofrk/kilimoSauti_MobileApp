import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:  Drawer(
        width: 240,
        backgroundColor: Colors.white,
        child: Padding(
            padding:const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const SizedBox(
                height: 20,
              ),
              ListTile(
                title: const Text(
                  'Jua hali ya hewa',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                    fontSize: 24,
                  ),
                ),
                onTap: () {
                  // Update the state of the app
                  // Then close the drawer
                  Navigator.pushNamed(context, 'hali_ya_hewa');
                },
              ),
            ],
          ),
        ),

      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 36,
        ),

        backgroundColor:Colors.green[400] ,
        title: const Center(
          child:  Padding(
            padding: EdgeInsets.fromLTRB(0, 12, 20, 20),
            child: Row(
              children: [
                SizedBox(
                  width: 0,
                ),
                Text("Kilimo",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("Sauti",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,

                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Icon(
                      Icons.account_circle_rounded,
                    size: 50,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        shadowColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            const Text(
              'Karibu Tukusaidie ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 36,
                color: Colors.green,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Kulima kidigitali',
              style: TextStyle(
                fontSize: 36,
                fontWeight:  FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Image.asset("assets/smart-farm[62].png",
                height: 200,
                width: 200,
              ),
            ),
            const SizedBox(
              height: 36,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.green[400],
                    border: Border.all(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))
                ),

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Center(
                        child: Text('mazao',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 36,
                          color: Colors.white,
                        ),),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'maihindi',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'maharage',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'alizeti',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ))
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'ngano',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'kahawa',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'embe',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ))
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'spinachi',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'mchele',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                )),
                            TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                                  padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed:(){},
                                child: const Text(
                                  'nyanya',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ))
                          ],
                        ),
                      ),

                    ],
                  ),
                ),

              ),

            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Image.asset("assets/smart-farm[62].png",
                height: 50,
                width: 50,
              ),
            ),
          ],
        ),

      ),
    );
  }
}

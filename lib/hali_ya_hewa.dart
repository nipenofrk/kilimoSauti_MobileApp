import 'package:flutter/material.dart';

class HaliYaHewa extends StatefulWidget {
  const HaliYaHewa({super.key});

  @override
  State<HaliYaHewa> createState() => _HaliYaHewaState();
}

class _HaliYaHewaState extends State<HaliYaHewa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(

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
      body:   SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.blue[100],
              height: 40,
              width:  double.infinity,
              child: const Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                children: [
                  Text('40%',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16,
                    color: Colors.black,
                  ),),
                  Text(
                    'Leo: joto 26C Mvua 60%',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'kesho: Joto 28C',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                width:double.infinity,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.green[400],
                    border: Border.all(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))
                ),
                child:   Column(
                  children: [
                    const Text('Je unataka kujua nin',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text('kuhusu kilimo cha mahindi?',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Container(
                        width:double.infinity,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(),
                            borderRadius: const BorderRadius.all(Radius.circular(15))
                        ),
                        child:  Column(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('Mfano:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4,
                                ),
                                TextButton(
                                    onPressed: (){}, 
                                    child: const Text('namna bora ya kupanda mbengu!')),
                                const SizedBox(
                                  height: 4,
                                ),
                                TextButton(
                                    onPressed: (){},
                                    child: const Text('namna bora ya kuvuna!'))
                              ],
                              
                            )
                          ],
                        ),
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                       child: Row(
                        children: [
                          Column(
                            children: [
                              const Text('Sauti',
                                style:TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black
                                ),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  //padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed: () {  },
                                child: const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Icon(
                                    Icons.mic,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(),
                                borderRadius: const BorderRadius.all(Radius.circular(15))
                            ),
                            child: const TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Aindika ujumbe',
                                  fillColor: Colors.red
                              ),

                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),

                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                              //padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                            ),
                            onPressed: () {  },
                            child: const Text(
                              'Tuma'
                            ),

                          )
                        ],
                    ),
                     )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                width:double.infinity,
                height: 180,
                decoration: BoxDecoration(
                    color: Colors.green[400],
                    border: Border.all(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))
                ),
                child:  Column(
                  children: [
                    const Text('Magonjwa',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                    const Text('Eleza zaidi kuhusu magonjwa hapa.',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                        color: Colors.black,
                      ),),
                    const SizedBox(
                      height: 24,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              const Text('Sauti',
                                style:TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black
                                ),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                                  //padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                                ),
                                onPressed: () {  },
                                child: const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Icon(
                                    Icons.mic,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(),
                                borderRadius: const BorderRadius.all(Radius.circular(15))
                            ),
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Aindika ujumbe',
                                fillColor: Colors.red
                              ),

                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                              //padding: const EdgeInsets.fromLTRB(15, 2, 15, 2),
                            ),
                            onPressed: () {  },
                            child: const Text(
                                'Tuma'
                            ),

                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40,
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

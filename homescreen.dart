import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 187, 222, 251),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Image.asset('assets/images/pic1.png'),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 35,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Row(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 10),
                          child: Text(
                            'Search here',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const SizedBox(width: 273),
                        Container(
                          height: 35,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.blue,
                            border: Border.all(
                              color: Colors.blue,
                            ),
                          ),
                          child: Image.asset('assets/images/pic14.png'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 850,
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Image.asset('assets/images/pic13.png'),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Image.asset('assets/images/pic12.png'),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Image.asset('assets/images/pic11.png'),
              ),
            ],
          ),
        ],
      ),
      body: Row(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.white),
            //height: 680,
            //width: 60,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 6, left: 5),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 6,
                      ),
                      child: Text(
                        'MENU',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10,
                      ),
                      child: Image.asset('assets/images/pic2.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic3.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic4.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic5.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        'RCTR',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic6.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic7.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        'ORG',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic8.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic9.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Image.asset('assets/images/pic10.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 190,
                  width: 1470,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.blue,
                    ),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 10, right: 180),
                                child: Text(
                                  'Januvary 21,2024',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 1, right: 80),
                                child: Text(
                                  'Welcome back, John!',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 1, left: 10),
                                child: Text(
                                  'Always Stay active in your',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 1, left: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 1, left: 2),
                                child: Text(
                                  'CE-TLY portal',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 880,
                            ),
                            child: Image.asset('assets/images/pic15.png'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(children: [    Row(
                      children: [
                        const SizedBox(
                          height: 13,
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 15, right: 00),
                          child: Text(
                            'Students',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 5, left: 350),
                          child: Text(
                            'College of Engineering Thalassery',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 180,
                          ),
                          child: Image.asset('assets/images/pic16.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 00,
                          ),
                          child: Image.asset('assets/images/pic17.png'),
                        ),
                      ],
                    ),
                     const SizedBox(
                                    height: 28,
                                  ),
                    Row(
                      children: [
                        const SizedBox(
                          height: 13,
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 2, right: 570),
                          child: Text(
                            'Recent Placement Drives',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                     const SizedBox(
                                    height: 28,
                                  ),
                    Row(
                      children: [
                        Container(
                          height: 140,
                          width: 370,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.blue,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 10, bottom: 90),
                                child: Image.asset('assets/images/pic18.png'),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(bottom: 2, right: 145),
                                    child: Text(
                                      'ITL Ltd.',
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 18,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                        ),
                                        child: Text(
                                          'Associate Data Engineer',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        height: 18,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                        ),
                                        child: Text(
                                          'Bangalore',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 28,
                                  ),
                                  Row(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 144, 197, 241),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '120',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Attended',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 247, 198, 124),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '32',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Qualified',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 170, 243, 173),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '01',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Placed',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 140,
                          width: 370,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.blue,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 10, bottom: 90),
                                child: Image.asset('assets/images/pic18.png'),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(bottom: 2, right: 145),
                                    child: Text(
                                      'ITL Ltd.',
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 18,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                        ),
                                        child: Text(
                                          'Associate Data Engineer',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        height: 18,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                        ),
                                        child: Text(
                                          'Bangalore',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 28,
                                  ),
                                  Row(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 144, 197, 241),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '180',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Attended',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 247, 198, 124),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '52',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Qualified',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 38,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: const Color.fromARGB(
                                                  255, 170, 243, 173),
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  '05',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Placed',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                                
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  
                                ],

                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    ],
                    ),







 const SizedBox(
                                    width: 28,
                                  ),
                    
                        Column(
                          children: [
                            Column(
                              children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 15, right: 00),
                              child: Text(
                                'Upcoming Drives',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                              ],
                            ),



                      Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/pic18.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 59, 20, 95),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 80),
                              child: Text(
                                'ITL Ltd.',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 105, 104, 104),
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),


         const SizedBox(
                                    height: 28,
                                  ),

Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/pic18.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 59, 20, 95),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 80),
                              child: Text(
                                'ITL Ltd.',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 105, 104, 104),
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
         const SizedBox(
                                    height: 28,
                                  ),

Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/pic18.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 59, 20, 95),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 80),
                              child: Text(
                                'ITL Ltd.',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 105, 104, 104),
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),

 const SizedBox(
                                    height: 28,
                                  ),
Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/pic18.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'UI/UX Designer',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 59, 20, 95),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 80),
                              child: Text(
                                'ITL Ltd.',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 105, 104, 104),
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
                          ],
                        ),







 const SizedBox(
                                    width: 28,
                                  ),
                    
                        Column(
                          children: [
                            Column(
                              children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 15, right: 00),
                              child: Text(
                                'TOP Placement',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                              ],
                            ),


 const SizedBox(
                                    height: 10,
 ),


Row(
                      children: [
                        Container(
                          height: 540,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
),



















                      ],
                    )
                  ],
                ),
              ],
            ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:siakad_ft_uts/main.dart';
import 'package:siakad_ft_uts/skripsi.dart';

class TugasAkhir extends StatelessWidget {
  const TugasAkhir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Home(),
                  ),
                );
              },
              child: Image.asset(
                'assets/images/umt.png',
                fit: BoxFit.contain,
                height: 32,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'SIAKAD FT',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications,
              size: 25,
              color: Color.fromARGB(255, 41, 86, 144),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(255, 41, 86, 144),
              child: Icon(
                Icons.person_2_rounded,
                size: 30,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Card(
                child: InkWell(
                  onTap: () {
                    print('Test');
                  },
                  child: Container(
                    height: 160,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                        stops: [0.3, 0.7],
                        colors: [
                          Color.fromARGB(255, 4, 91, 233),
                          Color.fromARGB(255, 16, 21, 154)
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 0.2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                    child: Stack(children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/kerja_praktek.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 34, left: 26),
                        child: const Text(
                          'Kerja Praktek',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Skripsi(),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 10),
                    height: 160,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                        stops: [0.3, 0.6],
                        colors: [
                          Color.fromARGB(255, 236, 165, 14),
                          Color.fromARGB(255, 238, 205, 105)
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 0.2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                    child: Stack(children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/skripsi.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 34, left: 26),
                        child: const Text(
                          'Skripsi',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
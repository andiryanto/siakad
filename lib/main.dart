import 'package:flutter/material.dart';
import 'package:siakad_ft_uts/tugas_akhir_siakad.dart';

  
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Siakad FT',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: <Widget>[
            Image.asset(
              'assets/images/umt.png',
              fit: BoxFit.contain,
              height: 32,
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
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomLeft,
            child: Image.asset(
              'assets/images/umt_building.png',
              width: 300, 
            ),
          ),
          Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 40),
                alignment: Alignment.centerRight,
                width: double.infinity,
                padding: EdgeInsets.zero,
                child: InkWell(
                  onTap: () {},
                  child: const Card(
                      color: Color.fromARGB(255, 241, 208, 80),
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0)),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          'Informasi',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerRight,
                width: double.infinity,
                padding: EdgeInsets.zero,
                child: InkWell(
                  onTap: () {},
                  child: const Card(
                      color: Color.fromARGB(255, 241, 208, 80),
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0)),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          'Kartu Rencana Studi',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerRight,
                width: double.infinity,
                padding: EdgeInsets.zero,
                child: InkWell(
                  onTap: () {},
                  child: const Card(
                      color: Color.fromARGB(255, 241, 208, 80),
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0)),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          'Hasil Studi',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerRight,
                width: double.infinity,
                padding: EdgeInsets.zero,
                child: InkWell(
                  onTap: () {},
                  child: const Card(
                      color: Color.fromARGB(255, 241, 208, 80),
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0)),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          'Pembayaran',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerRight,
                width: double.infinity,
                padding: EdgeInsets.zero,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TugasAkhir(),
                      ),
                    );
                  },
                  child: const Card(
                      color: Color.fromARGB(255, 241, 208, 80),
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0)),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          'Tugas Akhir',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

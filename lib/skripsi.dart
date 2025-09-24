import 'package:flutter/material.dart';
import 'package:siakad_ft_uts/main.dart';

class Skripsi extends StatelessWidget {
  const Skripsi({super.key});

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
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Column(
            children: <Widget>[
              Card(
                child: InkWell(
                  onTap: () {
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
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(top: 34, left: 26),
                        child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Skripsi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Status Progres: ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    'DAFTAR JUDUL',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              )
                            ]),
                      ),
                    ]),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 35),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'JUDUL KERJA PRAKTEK',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'Analisa dan Perancangan Aplikasi SIstem Akademik Berbasis Mobile',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'TEMPAT PENELITIAN',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'Fakultas Teknik Universitas Muhammadiyah Tangerang',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'ALAMAT PENELITIAN',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'Jalan Perintis Kemerdekaan I Cikokol Tangerang',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'PEMBIMBING',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: const Text(
                  'Syepry Maulana Husain, S.Kom, MTI',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                color: Colors.grey,
                thickness: 1,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            const Icon(
                              Icons.bookmark_added_outlined,
                              color: Colors.green,
                              size: 25,
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Pendaftaran Judul',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '20-10-2024',
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/images/done_clear.png',
                          width: 25,
                          height: 25,
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/credit_score.png',
                                width: 25,
                                height: 25,
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 20),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Verifkasi Keuangan',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '20-10-2024',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.check_outlined,
                            color: Color.fromARGB(
                              255,
                              44,
                              103,
                              0,
                            ),
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/list_rule.png',
                                width: 25,
                                height: 25,
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 20),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Verifikasi Akademik',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      '20-10-2024',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.check_outlined,
                            color: Colors.grey,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/account_child.png',
                                width: 25,
                                height: 25,
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 20),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Penentuan Pembimbing',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      '20-10-2024',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.check_outlined,
                            color: Colors.grey,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/present.png',
                                width: 25,
                                height: 25,
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 20),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Verifikasi Akademik',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      '20-10-2024',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.check_outlined,
                            color: Colors.grey,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(DesikaApp());
}

class DesikaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Desika App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Kenangan Manis - Pamungkas",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Arial',
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              // Paragraf 1 - kiri
              _buildLirik(
                """Tawa yang terlepas
Tanpa ada makna
Cerita lama yang
Selalu dibawa""",
                Alignment.centerLeft,
                EdgeInsets.only(left: 20),
              ),

              // Paragraf 2 - kanan
              _buildLirik(
                """Diam-diam hati ini mengerti
Teringat dan jadi ciri
Tentangmu
Tentangmu""",
                Alignment.centerRight,
                EdgeInsets.only(right: 20),
              ),

              // Paragraf 3 - kiri
              _buildLirik(
                """Tuk sementara
Sampai berjumpa
Bersama-sama
Bercanda lagi""",
                Alignment.centerLeft,
                EdgeInsets.only(left: 20),
              ),

              // Paragraf 4 - kanan
              _buildLirik(
                """Kenangan manis
Di hari ini
Jadi alasan
Untuk kembali""",
                Alignment.centerRight,
                EdgeInsets.only(right: 20),
              ),

              // Paragraf 5 - kiri
              _buildLirik(
                """Semua mimpi tinggi
Dan segala drama
Dijadikan canda
Dikeluh bersama""",
                Alignment.centerLeft,
                EdgeInsets.only(left: 20),
              ),

              // Paragraf 6 - kanan
              _buildLirik(
                """Terkadang kadang
Mata bicara
Seakan akan
Semua rahasia""",
                Alignment.centerRight,
                EdgeInsets.only(right: 20),
              ),

              // Paragraf 7 - kiri
              _buildLirik(
                """Kebodohan
Antara kita
Jadi kenangan manis""",
                Alignment.centerLeft,
                EdgeInsets.only(left: 20),
              ),

              // Paragraf 8 - kanan
              _buildLirik(
                """Tuk sementara
Sampai berjumpa
Bersama-sama
Bercanda lagi
Kenangan manis
Di hari ini
Jadi alasan
Untuk kembali""",
                Alignment.centerRight,
                EdgeInsets.only(right: 20),
              ),

              // Paragraf 9 - kiri
              _buildLirik(
                """Tuk sementara
Sampai berjumpa
Bersama-sama
Bercanda lagi
Kenangan manis
Di hari ini
Jadi alasan
Untuk kembali""",
                Alignment.centerLeft,
                EdgeInsets.only(left: 20),
              ),

              // Paragraf 10 - kanan
              _buildLirik(
                """Kenangan manis
Sehari ini
Jadi alasan
Untuk kembali (alasan untuk kembali)
Yeah
Jadi alasan
Untuk kembali""",
                Alignment.centerRight,
                EdgeInsets.only(right: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Helper Widget untuk bikin style lirik
  Widget _buildLirik(String text, Alignment align, EdgeInsets padding) {
    return Align(
      alignment: align,
      child: Container(
        padding: padding,
        margin: EdgeInsets.only(bottom: 24),
        child: Text(
          text,
          textAlign: TextAlign.left, // baris tetap rata kiri
          style: TextStyle(
            fontSize: 18,
            color: Colors.black87,
            height: 1.5,
          ),
        ),
      ),
    );
  }
}

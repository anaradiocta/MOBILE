import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    // Membuat kolom bagian kiri pada judul
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Paralayang Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            size: 18,
            color: Colors.red,
          ),
          const Text(
            "41",
            style: TextStyle(fontSize: 12),
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: ANARADI OCTA LAVECHIA - 2241760007',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
          ],
        ),
      ),
      
    );
  }
}

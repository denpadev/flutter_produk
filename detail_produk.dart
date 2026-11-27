import 'package:flutter/material.dart';

class DetailProduk extends StatefulWidget {
  final String? kodeProduk;
  final String? namaProduk;
  final int? harga;

  const DetailProduk({Key? key, this.kodeProduk, this.namaProduk, this.harga})
    : super(key: key);

  @override
  State<DetailProduk> createState() => _DetailProdukState();
}

class _DetailProdukState extends State<DetailProduk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detail Produk')),
      body: Column(
        children: [
          Text("Kode produk : " + widget.kodeProduk.toString()),
          Text("Nama produk : ${widget.namaProduk}"),
          Text("Harga : ${widget.harga}"),
        ],
      ),
    );
  }
}

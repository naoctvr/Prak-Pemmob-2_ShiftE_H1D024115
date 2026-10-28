
import 'package:flutter/material.dart';
import 'produk_detail.dart';

class ProdukForm extends StatefulWidget {
  const ProdukForm({super.key});

  @override
  State<ProdukForm> createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  final _kodeProdukController = TextEditingController();
  final _namaProdukController = TextEditingController();
  final _hargaProdukController = TextEditingController();

  @override
  void dispose() {
    _kodeProdukController.dispose();
    _namaProdukController.dispose();
    _hargaProdukController.dispose();
    super.dispose();
  }

  void _simpanProduk() {
    final kode = _kodeProdukController.text.trim();
    final nama = _namaProdukController.text.trim();
    final harga = int.tryParse(
      _hargaProdukController.text.trim(),
    );

    if (kode.isEmpty || nama.isEmpty || harga == null || harga < 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Isi semua data dengan benar'),
        ),
      );
      return;
    }

    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ProdukDetail(
          kodeProduk: kode,
          namaProduk: nama,
          hargaProduk: harga,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Produk'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _kodeProdukController,
              decoration: const InputDecoration(
                labelText: 'Kode Produk',
              ),
            ),
            TextField(
              controller: _namaProdukController,
              decoration: const InputDecoration(
                labelText: 'Nama Produk',
              ),
            ),
            TextField(
              controller: _hargaProdukController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: 'Harga',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: _simpanProduk,
              child: const Text('Simpan'),
            ),
          ],
        ),
      ),
    );
  }
}

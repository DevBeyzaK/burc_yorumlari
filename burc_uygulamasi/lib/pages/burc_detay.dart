import 'package:burc_uygulamasi/model/burc.dart';
import 'package:flutter/material.dart';

class BurcDetay extends StatelessWidget {
  final Burc secilenBurc;
  const BurcDetay({super.key, required this.secilenBurc});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${secilenBurc.burcAdi} Burcu"),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Text(secilenBurc.burcAdi),
            Text(secilenBurc.burcTarih),
            Text(secilenBurc.burcDetay),
          ],
        ),
      ),
    );
  }
}

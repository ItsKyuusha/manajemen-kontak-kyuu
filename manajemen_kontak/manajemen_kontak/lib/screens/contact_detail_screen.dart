import 'package:flutter/material.dart';
import '../models/contact.dart';

class ContactDetailScreen extends StatelessWidget {
  final Contact contact;

  const ContactDetailScreen({super.key, required this.contact});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detail Kontak')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nama: ${contact.name}', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Nomor Telepon: ${contact.phone}', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Email: ${contact.email}', style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

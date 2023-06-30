import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Chapter1_Pdf extends StatefulWidget {
  const Chapter1_Pdf({super.key});

  @override
  State<Chapter1_Pdf> createState() => _Chapter1_PdfState();
}

class _Chapter1_PdfState extends State<Chapter1_Pdf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Chapter 1"),
          elevation: 0,
          centerTitle: true,
        ),
        body: Container(
          child: SfPdfViewer.network(
              'https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf'),
        ));
  }
}

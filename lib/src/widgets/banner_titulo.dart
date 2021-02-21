import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class BannerTitulo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: DiagonalPathClipperOne(),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.29,
        child: Image(image: AssetImage('assets/tokio-bg.png')),
      ),
    );
  }
}

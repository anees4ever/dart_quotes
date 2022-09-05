library dart_quote;

import 'package:flutter/material.dart';

class DartQuote extends StatelessWidget {
  final Text text; // respective text that need to be to wrapped with quotes
  final TextStyle quoteStyle; //  quote style as preferred.
  final EdgeInsetsGeometry padding; // padding for the text widget

  const DartQuote(
      {required this.text,
      this.quoteStyle = const TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),
      this.padding = const EdgeInsets.fromLTRB(32.0, 16.0, 32.0, 16.0)});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Text('" ', style: quoteStyle), const Spacer()],
        ),
        Padding(
          padding: padding,
          child: text,
        ),
        Row(
          children: [
            const Spacer(),
            Text('" ', style: quoteStyle),
          ],
        ),
      ],
    );
  }
}

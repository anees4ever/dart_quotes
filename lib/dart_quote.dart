library dart_quote;

import 'package:flutter/material.dart';

class DartQuote extends StatelessWidget {
  final String text; // respective text that need to be to wrapped with quotes
  final TextStyle textStyle; //  quote style as preferred.
  final TextStyle quoteStyle; //  quote style as preferred.
  final EdgeInsets padding; // padding for the text widget

   DartQuote(
      {required this.text,
      this.textStyle = const TextStyle(
          color: Colors.black, fontWeight: FontWeight.normal, fontSize: 40),
      this.quoteStyle = const TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),
      this.padding = const EdgeInsets.fromLTRB(32.0, 0.0, 32.0, 40),});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: Colors.red,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [Text('\u201F', style: quoteStyle), const Spacer()],
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Padding(
            padding: EdgeInsets.fromLTRB(32.0, 0.0, 32.0, quoteStyle.fontSize!),
            child: Text(text, textAlign: TextAlign.center, style: textStyle),
          ),
        ),
        Container(
          color: Colors.red,
          child: Align(
            alignment: Alignment.centerRight,
            child: Row(
              children: [
                const Spacer(),
                Text('\u201D', style: quoteStyle),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

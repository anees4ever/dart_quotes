import 'package:flutter/material.dart';

import 'abstract_quote.dart';

class WidgetQuote extends DartQuote {
  final String text;
  final TextStyle quoteStyle;
  final TextStyle textStyle;
  final EdgeInsets padding;

  WidgetQuote({
    required this.text,
    this.textStyle = const TextStyle(
        color: Colors.black, fontWeight: FontWeight.normal, fontSize: 20),
    this.quoteStyle = const TextStyle(
        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
    this.padding = const EdgeInsets.fromLTRB(32.0, 32.0, 32.0, 32.0),
  });

  @override
  quote() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('\u275D', style: quoteStyle), const Spacer()],
        ),
        Padding(
          padding: padding,
          child: Text(text, textAlign: TextAlign.center, style: textStyle),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Text('\u275E', style: quoteStyle),
          ],
        ),
      ],
    );
  }
}

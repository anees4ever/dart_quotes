library dart_quote;

import 'package:flutter/material.dart';

import 'abstract_quote.dart';

class StringQuote extends DartQuote {
  final String text;
  final TextStyle textStyle;

  StringQuote({
    required this.text,
    this.textStyle = const TextStyle(
        color: Colors.black, fontWeight: FontWeight.normal, fontSize: 20),
  });

  @override
  quote() {
    return Text('\u275D $text \u275E', style: textStyle);
  }
}

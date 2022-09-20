<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

dart_quote is a simple dart package for wrapping a String with quote marks

## Features

There are two types of Quote Widgets here.

WidgetQuote & String Quote

WidgetQuote - Wrap a given text with Quote marks like a whole widget
StringQuote - Wrap a give text with Quotes marks like String.

## Getting started

Easy to use as follows

    import 'package:dart_quote/widget_quote.dart';

    or 

    import 'package:dart_quote/string_quote.dart';

## Usage

    01. StringQuote
    StringQuote(
          text: 'This is the sample text including Quotes.',
        ).quote()

    02. WidgetQuote
    WidgetQuote(
          text: 'This is the sample text including Quotes.',
        ).quote()




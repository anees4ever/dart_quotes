library dart_quote;

import 'package:flutter/material.dart';

/// A Calculator. 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
/// git remote set-url origin https://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@github.com/HeshanSandeepa/dart_quotes.git
///
class DartQuote extends StatelessWidget {
  final Color quoteColor;
  final Text textWidget;
  final TextStyle quoteStyle;

  const DartQuote(
      {required this.textWidget,
      this.quoteColor = Colors.black,
      this.quoteStyle = const TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40)});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Text('" ', style: quoteStyle), const Spacer()],
        ),
        Padding(
          padding: const EdgeInsets.all(32.0),
          child: textWidget,
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


/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: const TextTheme(
            headline1: TextStyle(fontSize: 40, color: Colors.black)),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Center(
            child: Column(
          children: [
            Row(
              children: const [
                Text('" ',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                Spacer()
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(32.0),
              child: Text(
                  'This is the expression which we have to show as a quote by someone',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black)),
            ),
            Row(
              children: const [
                Spacer(),
                Text('" ',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),
          ],
        )),
      ),
    );
  }
}

* */
import 'package:flutter/material.dart';
import 'package:html_editor_demo/html_editor/html_editor.dart';

class HomeScreen extends StatelessWidget {
  final GlobalKey<HtmlEditorState> keyEditor = GlobalKey();

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            HtmlEditor(
              hint: "Your text here",
              // value: "text content initial, if any",
              key: keyEditor,
              height: 400,
            ),
          ],
        ),
      ),
    );
  }
}

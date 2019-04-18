import 'package:flutter/material.dart';
import 'package:share/share.dart';

class GifPage extends StatelessWidget {

  final String _gifData;

  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text"),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.share),
              onPressed: (){
                Share.share(_gifData);
              }),
        ],
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData),
      ),
    );
  }
}

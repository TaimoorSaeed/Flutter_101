import 'package:flutter/material.dart';

class ImagesW extends StatelessWidget {
  const ImagesW({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Column(
          children: [
            Text("Network Image"),
            Image.network(
              'https://picsum.photos/500/500/?blur',
              fit: BoxFit.fill,
            ),
            Text("Local Image"),
            Image(image: AssetImage('images/ass.jpg')),
          ],
        ),
      ),
    );
  }
}

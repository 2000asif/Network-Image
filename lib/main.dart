import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text ('Network Images'),
        centerTitle: true,
      ),
      body:SafeArea(
        child: Center(
          child: Image(
            image: NetworkImage('https://www.befunky.com/images/prismic/5a38fcecab5ce98e1021cfd08aa0a33884990f5e_en-resize-imges-img.jpg?auto=webp&format=jpg&width=856'),




          ),




        ),


      ),

    ),
  ));

}
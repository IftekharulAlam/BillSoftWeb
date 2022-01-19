// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Product List",
                style: TextStyle(fontSize: 30.0),
              ),
              Table(
                defaultColumnWidth: FixedColumnWidth(120.0),
                border: TableBorder.all(
                    color: Colors.black, style: BorderStyle.solid, width: 2),
                children: [
                  TableRow(children: [
                    Column(children: [
                      Center(child: Text('Product Name', style: TextStyle(fontSize: 20.0)))
                    ]),
                    Column(children: [
                      Text('Size', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: [
                      Text('Quantity', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: [
                      Text('Price', style: TextStyle(fontSize: 20.0))
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [Text('Javatpoint')]),
                    Column(children: [Text('Flutter')]),
                    Column(children: [Text('5*')]),
                    Column(children: [Text('5*')]),
                  ]),
                  TableRow(children: [
                    Column(children: [Text('Javatpoint')]),
                    Column(children: [Text('MySQL')]),
                    Column(children: [Text('5*')]),
                    Column(children: [Text('5*')]),
                  ]),
                  TableRow(children: [
                    Column(children: [Text('Javatpoint')]),
                    Column(children: [Text('ReactJS')]),
                    Column(children: [Text('5*')]),
                    Column(children: [Text('5*')]),
                  ]),
                  TableRow(children: [
                    Column(children: [Text('Javatpoint')]),
                    Column(children: [Text('ReactJS')]),
                    Column(children: [Text('5*')]),
                    Column(children: [Text('5*')]),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

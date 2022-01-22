// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListofBills extends StatefulWidget {
  const ListofBills({Key? key}) : super(key: key);

  @override
  _ListofBillsState createState() => _ListofBillsState();
}

class _ListofBillsState extends State<ListofBills> {
  DataTable _createDataTable() {
    return DataTable(columns: _createColumns(), rows: _createRows());
  }

  List<DataColumn> _createColumns() {
    return [
      DataColumn(label: Text('ID')),
      DataColumn(label: Text('Book')),
      DataColumn(label: Text('Author')),
      DataColumn(label: Text('Option'))
    ];
  }

  List<DataRow> _createRows() {
    return [
      DataRow(cells: [
        DataCell(Text('#100')),
        DataCell(Text('Flutter Basics')),
        DataCell(Text('David John')),
        DataCell(TextButton(onPressed: () {}, child: Icon(Icons.delete)))
      ]),
      DataRow(cells: [
        DataCell(Text('#101')),
        DataCell(Text('Dart Internals')),
        DataCell(Text('Alex Wick')),
        DataCell(TextButton(onPressed: () {}, child: Icon(Icons.delete)))
      ])
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Product List"),
          Expanded(
            child: ListView(
              children: [_createDataTable()],
            ),
          ),
        ],
      ),
    );
  }
}

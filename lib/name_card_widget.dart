import 'package:flutter/material.dart';
class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    Key key,
    @required this.myText,
    @required TextEditingController nameController,
  }) : _nameController = nameController, super(key: key);

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('images/gb.jpg'),
          SizedBox(
            height: 20,
          ),
          Text(
            myText,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              controller: _nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter Your Name',
                labelText: 'Name',
              ),
            ),
          )
        ],
      ),
    );
  }
}
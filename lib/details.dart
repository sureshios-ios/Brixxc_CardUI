import 'package:brixxc_cardui/widget/widget.dart';
import 'package:flutter/material.dart';


class TextF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextFormField(
            decoration: textField('Email Address'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('Phone Number'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('First Name'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('Last Name'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('Address'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('City'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('State'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('Zipcode'),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: textField('Note',),
            keyboardType: TextInputType.multiline,
            minLines: 4,
            maxLines: 5,
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
              color: Colors.orangeAccent,
              child: Text('Continue'),
              onPressed: () {})
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hangout/screens/home/home.dart';

class wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Return either home or auth widget based on user's status
    return home();
  }
}

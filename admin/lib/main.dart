
import 'package:admin/datastore/dbservice.dart';
import 'package:admin/screens/signin.dart';
import 'package:flutter/material.dart';

void main()async {
  // WidgetsFlutterBinding.ensureInitialized();
  // Dbservice adminservice = Dbservice();
  // await adminservice.initialisedb();
 runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signinpage(),
    ),
  );
}

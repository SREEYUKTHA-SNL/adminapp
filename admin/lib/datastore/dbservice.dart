// import 'package:path/path.dart';
// import 'package:sqflite/sqflite.dart';

// class Dbservice {
//   static Database? database;
//   Future<void> initialisedb() async {
//     var databasesPath = await getDatabasesPath();

//     String path = join(databasesPath, 'demo.db');

//     database = await openDatabase(path, version: 1,
//         onCreate: (Database db, int version) async {
//       await db.execute(
//           'CREATE TABLE admintable (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, location TEXT, name TEXT, email TEXT,)');
//     });
//   }

//   Future<void> adduserdb({
//     required String location,
//     required String name,
//     required String email,
//   }) async {
//     int a = await database!.insert(
//       'admintable',
//       {'location': location, 'name': name, 'email': email},
//       conflictAlgorithm: ConflictAlgorithm.replace,
//     );
//   }

//   Future<List> getValues() async {
//     final List<Map<String, Object?>> loclist = await database!.query('admintable');
//     return loclist;
//   }
// }

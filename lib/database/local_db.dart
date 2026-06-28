
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class LocalDB {
  static Future<Database> init() async {
    final dbPath = await getDatabasesPath();
    return openDatabase(
      join(dbPath, 'mikoadmin.db'),
      onCreate: (db, version) {
        db.execute('CREATE TABLE users(id INTEGER PRIMARY KEY, username TEXT, password TEXT, profile TEXT)');
      },
      version: 1,
    );
  }
}

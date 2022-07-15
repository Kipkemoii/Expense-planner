import 'package:flutter/foundation.dart';

class Transactions {
  @required
  final String id;
  @required
  final String title;
  @required
  final double amount;
  @required
  final DateTime date;
  Transactions({this.id, this.title, this.amount, this.date});
}

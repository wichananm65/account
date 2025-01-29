import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transactions = [
    Transaction(title: 'หนังสือ', amount: 1000, date: DateTime.now()),
    Transaction(title: 'เสื้อยืด', amount: 2000, date: DateTime.now()),
    Transaction(title: 'รองเท้า', amount: -500, date: DateTime.now()),
    Transaction(title: 'กระเป๋า', amount: -1000, date: DateTime.now()),
    Transaction(title: 'KFC', amount: 3000, date: DateTime.now()),
  ];

  List<Transaction> getTransaction() {
    return transactions;
  }

  void addTransaction(Transaction newTransaction) {
    transactions.add(newTransaction);
  }
}

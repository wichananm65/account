import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transactions = [
    Transaction(title: 'หนังสือ', amount: 1000),
    Transaction(title: 'เสื้อยืด', amount: 2000),
    Transaction(title: 'รองเท้า', amount: -500),
    Transaction(title: 'กระเป๋า', amount: -1000),
    Transaction(title: 'KFC', amount: 3000),
  ];

  List<Transaction> getTransaction() {
    return transactions;
  }

  void addTransaction(Transaction newTransaction) {
    transactions.add(newTransaction);
  }
}

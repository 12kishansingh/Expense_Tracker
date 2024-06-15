import 'package:expense_tracker/expense.dart';
import 'package:expense_tracker/expense_item.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
  });
  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      shrinkWrap: true,
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );
  }
}

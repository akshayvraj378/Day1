class BankAccount {
  int? accountNumber;
  String? accountHolder;
  double? balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  deposit(int? amount) {
    balance = balance! + amount!;
    print('$balance');
  }

  withdraw(int? amount) {
    balance = balance! - amount!;
    print('$balance');
  }
}

main() {
  BankAccount b = BankAccount(2342424, 'akshay', 1000);
  b.deposit(200);
  b.withdraw(100);
}

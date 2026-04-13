class BankAccount {
  late String owner;
  int? _balance;
  int get balance => _balance ?? 0;
  set balance(int money) => _balance = money;
  void deposit(int money) {
    _balance = balance + money;
    print('${money}元 存入成功，当前余额：${balance}元');
  }
  void withdraw(int money) {
    if (balance < money) {
      print('余额不足');
    } else {
      _balance = balance - money;
      print('${money}元 取出成功，当前余额：${balance}元');
    }
  }
}
void main() {
  var account = BankAccount();
  account.owner = '홍길동';
  account.balance = 10000;
  account.deposit(3000);
  account.withdraw(5000);
  account.withdraw(10000);
}
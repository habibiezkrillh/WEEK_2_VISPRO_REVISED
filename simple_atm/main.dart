import 'atm.dart';

void main() {
  ATM myATM = ATM();

  myATM.checkBalance();
  myATM.deposit(100.0);
  myATM.checkBalance();
  myATM.withdraw(30.0);
  myATM.checkBalance();
  myATM.withdraw(80.0);
}

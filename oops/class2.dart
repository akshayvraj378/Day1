class Bank{

  int? accountNo;
  String? accountHolder;
  int? balance;


  Bank(this.accountNo, this.accountHolder, this.balance);

  dabit(int? amount){
    if(amount!>=balance!) {
      print('insuficiant balance');
    }
    else if(amount>balance!-2000){
      print('you want keep your minimum balnce');
    }else{
      balance=balance!-amount;
      print('$amount has been debited');
      checkMinbalance();
    }




  }
  credit1(int? amount){
balance=balance!+amount!;
checkMinbalance();

  }

//   credit2(int? amount){
//     int newBalance=0;
// newBalance=balance!+amount!;
// balance=newBalance;
//   }


  display() {
    print('account  number $accountNo');
    print('accound holder name $accountHolder');
    print('your balance $balance');
  }

  checkMinbalance(){
    if(balance! < 2000){
      print('maintain minimum balance of 2000');
    }else{
      print('your balance amount is $balance');
    }
  }

}
main(){
  Bank b1=Bank(123333, 'akshay', 1000);
 b1.checkMinbalance();
 b1.credit1(2500);
 b1.dabit(1200);
 b1.dabit(2100);
 b1.dabit(300);
 b1.display();
 b1.dabit(100);
 b1.display();

}
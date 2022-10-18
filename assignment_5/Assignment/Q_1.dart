// Implement Class BankAccount with these specifications
// It holds the following data:
//  account ID
//  balance
//
// The following methods apply to this class:
//  Constructor There are 2 constructors. The first sets the balance to a given
// value. The second is a no-argument constructor and it sets the
// balance to 0.
//  Setters and getters These methods allow accessing the private data fields.
//  withdraw withdraws an amount of money from the account if the balance
// is sufficient.
//  deposit deposits an amount of money in the account

class BankAccount
{
  int AccountID ;
  int Balance ;

  BankAccount() {
    Balance = 0 ;
    AccountID = 0 ;
  }

  BankAccount.With_Value(this.Balance) {
    AccountID = 0;
  }

  void set_Balance (int Balance) { this.Balance = Balance ;}
  void set_AccountID (int AccountID) { this.AccountID = AccountID ;}
  int get_Balance () {return Balance ;}
  int get_AccountID () {return AccountID ;}

  int withdraw (int value){
    Balance -= value ;
    return Balance;
  }
  int deposit (int value){
    Balance += value ;
    return Balance;
  }
}

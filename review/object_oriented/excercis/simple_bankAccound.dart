class BankAccount {
  String accountNumber;
  String ownerName;
  double balance;

  // Generative constructor with initializer list
  BankAccount(this.accountNumber, this.ownerName, {double initialDeposit = 0.0})
      : balance = initialDeposit {
    print('BankAccount created for $ownerName with account number $accountNumber.');
    print('Initial Balance: \$${balance.toStringAsFixed(2)}');
  }

  // Method to deposit funds
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited \$${amount.toStringAsFixed(2)}. New Balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  // Method to withdraw funds
  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('Withdrew \$${amount.toStringAsFixed(2)}. New Balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Invalid withdrawal amount.');
    }
  }

  // Method to display account information
  void displayAccountInfo() {
    print('--- Account Information ---');
    print('Account Number: $accountNumber');
    print('Owner: $ownerName');
    print('Balance: \$${balance.toStringAsFixed(2)}');
  }
}

void main() {
  // Creating a new bank account with an initial deposit
  BankAccount account1 = BankAccount('A123456789', 'Emily Clark', initialDeposit: 500.0);
  account1.displayAccountInfo();

  // Performing transactions
  account1.deposit(150.0);    // Deposited $150.00. New Balance: $650.00
  account1.withdraw(200.0);   // Withdrew $200.00. New Balance: $450.00
  account1.withdraw(500.0);   // Invalid withdrawal amount.

  // Creating a bank account without an initial deposit
  BankAccount account2 = BankAccount('B987654321', 'Michael Brown');
  account2.displayAccountInfo();

  // Performing transactions
  account2.deposit(300.0);    // Deposited $300.00. New Balance: $300.00
  account2.withdraw(100.0);   // Withdrew $100.00. New Balance: $200.00
}

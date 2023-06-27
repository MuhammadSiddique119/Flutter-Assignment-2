void main() {
  int customerId = 1024;
  String customerName = "Saylani Mass IT Training";
  int unitsConsumed = 1150;
  double chargePerUnit;
  
  if (unitsConsumed <= 199) {
    chargePerUnit = 2.00;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 3.00;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 4.00;
  } else {
    chargePerUnit = 5.00;
  }
  
  double totalAmount = unitsConsumed * chargePerUnit;
  
  print("Customer ID: $customerId");
  print("Customer Name: $customerName");
  print("Units Consumed: $unitsConsumed");
  print("Amount Charges @Rs. $chargePerUnit per unit: $totalAmount");
  print("Net Bill Amount: $totalAmount");
}
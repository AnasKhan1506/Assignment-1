/* Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00
*/
void main() {
  int customer_id = 1506;
  String name = "Anas Khan";
  int unit_Consumed = 1000;

  if (unit_Consumed > 199) {
    print(
        "$customer_id \n $name \n $unit_Consumed \n Charges @Rs. 1.20 per unit");
  } else if (unit_Consumed > 200 && unit_Consumed < 400) {
    print(
        "$customer_id \n $name \n $unit_Consumed \n Amount Charges @Rs. 1.50 per unit");
  } else if (unit_Consumed > 400 && unit_Consumed < 600) {
    print(
        "$customer_id \n $name \n $unit_Consumed \n Amount Charges @Rs. 1.80 per unit");
  } else if (unit_Consumed > 600) {
    print(
        "$customer_id \n $name \n $unit_Consumed \n Amount Charges @Rs. 2.00 per unit");
  }
}

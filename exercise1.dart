/*Develop a program to calculate the shipping cost based on the destination and the weight of the package 
Calculate as per the conditions:
XYZ = $5
ABC = $7
PQR = $10
*/

void main() {
  String destination1 = 'XYZ';
  String destination2 = 'ABC';
  String destination3 = 'PQR';
  String destination = 'XYZ';
  double weight = 69;

  if (destination == 'XYZ') {
    print(
      "For destination $destination1 the total shipping cost will be \$${weight * 5}",
    );
  } else if (destination == 'ABC') {
    print(
      "For destination $destination2 the total shipping cost will be \$${weight * 7}",
    );
  } else if (destination == 'PQR') {
    print(
      "For destination $destination3 the total shipping cost will be \$${weight * 10}",
    );
  } else {
    print("destination set error! Try again");
  }
}

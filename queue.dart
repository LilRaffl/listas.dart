import 'dart:collection';

void main() {
  Queue numbers = new Queue();

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);


  //addfirst e addlast um numero no inicio ou final

  numbers.addFirst(0);
  numbers.addLast(4);

  print(numbers);
}

//Global variables (global scope)
String adress;

int sum;

int div;

String messageToStudent;

void setup() {
  // 4.b
  //intializes adress
  adress = "Copenhagen";

  //intializes sum
  sum = 25+25;

  //intializes div
  div = 15/3;

  //intializes   messageToStudent
  messageToStudent = "hey stundent";
  
  //4.c
  println ("adress " + adress); 
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  println("message to student: " + messageToStudent);
  
  // 4.d
  adress = "Herlev";
  div = 20/2;
  sum = 30 + 10;
  messageToStudent = "Hey Hamo";
  
  println ("adress " + adress); 
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  println("message to student: " + messageToStudent);
  
  
  // 4.e
  adress = "Herlev, Køllegårdsvej";
  div = 20/2 + 4;
  sum = 30 + 10 + 5;
  messageToStudent = "Hey Hamo, how are you? ";
  
  println ("adress " + adress); 
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  println("message to student: " + messageToStudent);
  
  // 4.f
  div = 20/2 + 4 + 1 ;
  sum = 30 + 10 + 5 + 1 ;
  
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  
  // 4.g
  div = 20/2 + 4 + 3;
  sum = 30 + 10 + 5 + 3 ;
  
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  
  // 4.h
  
  div = 20/2 + 4 - 1;
  sum = 30 + 10 + 5 - 1 ;
  
  println("sum of numbers = " + sum);
  println("div of numbers = " + div);
  
  
  
  
  
  
  
  
  
}

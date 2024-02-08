String myName = "Valdemar";
int myAge = 21;
boolean happy = false;



void setup() {
  println(myName);
  println(myAge);
  String message = "Hi, my name is " + myName + " I am " + myAge + " years old.";
  
  if (!happy) {
    println(message + " I dont calp my hands");
  }
}
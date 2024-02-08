//5.A
// Output blev først defineret inde i if loopet(local scope) og kan derfor kun læses inden i if statementet
// Lavet output som en tom streng udenfor if statementet.
void methodOne()
{
  String output = "";
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
     output = output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}


//5.B
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Har fikset koden ved at lave et switch der tjekker vores variable weekDay og printer udfra dens værdi..
  switch(weekDay) {
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    case 5:
      println("Saturday");
      break;
    case 6:
      println("Sunday");
      break;
    default:
      println("Invalid weekday number");
      break;
  }
  
  // if statement der simpelt printer om det er weekend eller ej. 
  if(weekend) {
    println("It is the weekend.");
  } else {
    println("It is not the weekend.");
  }
}


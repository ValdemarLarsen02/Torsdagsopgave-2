
// 4.A
void setup() {
  for (int i = 0; i <= 20; i++) {
    println(i);
  }
}

// 4.B
void setup() {
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      println(i);
    }
  }
}

//4.C
int countdown = 10;

void setup() {
  
  for (int i = countdown; i >= 0; i--) { 
    switch(i) {
       case 3:
         println("Three");
         break;
       case 2:
         println("Two");
         break;
       case 1: 
         println("One");
         break;
       case 0:
         println("Take Off!");
         break;
       default:
       println(i);
    }
  }
}


//4.D
//4.B Lavet om til while loop:
void setup() {
  int i = 0; 
  while (i <= 20) {
    if (i % 2 == 0) {
      println(i);
    }
    i++; 
  }
}

// 4.C lavet om til while loop:
int countdown = 10;

void setup() {
  int i = countdown;
  while (i >= 0) {
    switch(i) {
      case 3:
        println("Three");
        break;
      case 2:
        println("Two");
        break;
      case 1:
        println("One");
        break;
      case 0:
        println("Take Off!");
        break;
      default:
        println(i);
    }
    i--;
  }
}


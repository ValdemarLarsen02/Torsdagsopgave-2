void printCountdown(int input) {
  if (input > 0) {
    for (int i = input; i >= 0; i--) {
      if (i == input / 2) {
        println("HALF!");
      } else if (i == 6) {
        println("six");
      } else {
        println(i);
      }
    }
  } else {
    for (int i = input; i <= 0; i++) {
      if (i == input / 2) {
        println("HALF!");
      } else if (i == 6) {
        println("six");
      } else {
        println(i);
      }
    }
  }
}

void setup() {
  // 7.A med input 20
  println("Running with input 20:");
  printCountdown(20);
  
  // Opgave 7.B med negativ input
  println("Running with input -20:");
  printCountdown(-20);
}

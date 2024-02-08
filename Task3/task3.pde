
//3.A
int a = 5;
int b = 10;


void setup() {
    if (a == 10 || b == 10 || (a + b) == 10) {
        println("Success!");
    } else {
        println("Failure!");
    }
}


//3.B 
int min = 4;
int max = 7;

void setup() {
    if ((min + max) > 10 && (min <= 5 || max <= 5)) {
        println("Success!");
    } else {
        println("Failure!");
    }        
}


//3.C
int x = 8;
int y = 11;
int z = 11;

void setup() {
    if ((x + y + z) == 30 && !(x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30)) {
        println("Success!");
    } else {
        println("Failure!");
    }       
}
            
for (int i = 0 ; i <= 20 ; i++ ) {
  print(i + " ");
}

print("\n"); // Rykker en linje ned i konsollen

for (int i = 0 ; i <= 20 ; i += 2 ) {
  print(i + " ");
}

println("\n");

int start;

for ( start = 3; start >= 0 ; start-- ) {
  switch(start) {
    case 0:
      println("Take Off!");
      break;
    case 1:
      println("One");
      break;
    case 2:
      println("Two");
      break;
    case 3:
      println("Three");
      break;
  }  
}

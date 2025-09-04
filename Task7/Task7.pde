int input = -20;

if (input > 0) { // Runs if input is positive
  for (int i = 0; i <= input; i++) {
    if (i == 6) {
      println("six");
    } else if (i ==  input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
} else if (input < 0) { // Runs if input is negative
  for (int i = 0; i >= input; i--) {
    if (i == 6) {
      println("six");
    } else if (i ==  input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}

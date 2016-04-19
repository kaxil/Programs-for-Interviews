// This a program to find midpoint between 2 numbers using While Loop & without using Division Operator

class MidpointWhileLoop {
  public static void main(String args[]) {
    int i, j;
    i = 100;
    j = 200;
    // find midpoint between i and j
    while(++i < --j); // no body in this loop
    System.out.println("Midpoint is " + i);
  }
}

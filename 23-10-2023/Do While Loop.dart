void main() {
  int abc = 0;

  do {
    print("Wrong Condition");
    abc++;
  } while (abc>5);

  do {
    print("Correct Condition");
    abc++;
  } while (abc<5);
}
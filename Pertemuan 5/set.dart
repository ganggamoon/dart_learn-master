void main() {
  Set<int> A = {1, 2, 3, 4, 5};
  Set<int> B = {3, 4, 5, 6, 7};

  print("Isi dari Set A\t\t: $A");
  print("Isi dari Set B\t\t: $B");
  print("Intersect of A & B\t: ${A.intersection(B)}");
  print("Union of A & B\t\t: ${A.union(B)}");
  print("Difference of A from B\t: ${A.difference(B)}");
  print("Difference of B from A\t: ${B.difference(A)}");
}

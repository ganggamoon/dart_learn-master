final List<int> nums = [3, 2, 1, 4, 5, 10, 7, 8, 6, 9];
final List<String> names = ["Adi", "Budi", "Choiri", "Dedi"];

void main() {
  print("isi dari list nums\t: ${nums}");
  print("isi dari list names\t: ${names}");

  print("-------------------");
  for (int i = 0; i < nums.length; i++) {
    print("${nums[i]} \t| ${names[i % names.length]}\t\t|");
  }
  print("-------------------");
}
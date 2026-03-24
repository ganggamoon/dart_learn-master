final List<int> nums = [3, 2, 1, 4, 5, 10, 7, 8, 6, 9];
final List<String> names = ["Ari", "Budi", "Choiri", "Dedi"];

// implementasi Bubble Sort lengkap dengan mode ascending dan descending

void Ascending(List<int> list, int i, int j) {
  if (list[j] > list[j + 1]) {
    int temp = list[j];
    list[j] = list[j + 1];
    list[j + 1] = temp;
  }
}

void Descending(List<int> list, int i, int j) {
  if (list[j] < list[j + 1]) {
    int temp = list[j];
    list[j] = list[j + 1];
    list[j + 1] = temp;
  }
}

void BubbleSort(List<int> list, void Function(List<int>, int, int) sort) {
  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length - 1 - i; j++) {
      sort(list, i, j);
    }
  }
}

void main() {
  print("isi dari list names\t: ${names}");

  List<int> SortedNumAsc = List.from(nums);
  List<int> SortedNumDes = List.from(nums);

  print("============== Add Element ==============");
  print("list of nums before added\t: ${nums}");
  nums.add(10);
  print("list of nums after added\t: ${nums}");

  print("============== Remove Element ==============");
  print("list of nums before removed\t: ${nums}");
  nums.remove(1);
  print("list of nums after removed\t: ${nums}");

  print("============== Shuffle Element ==============");
  print("list of nums before Shuffled\t: ${nums}");
  nums.shuffle();
  print("list of nums after Shuffled\t: ${nums}");

  print("============== Sorting ==============");
  BubbleSort(SortedNumAsc, Ascending);
  print("Bubble Sort Ascending\t\t: $SortedNumAsc");
  BubbleSort(SortedNumDes, Descending);
  print("Bubble Sort Descending\t\t: $SortedNumDes");
  nums.sort((a, b) => a.compareTo(b));
  print("Sort using method\t\t: $nums");
  print("=====================================");

  print("============== Find Element ==============");
  print("Find element in list of nums\t: ${nums}");
  print((nums.contains(10) ? "Found" : "Not Found"));
}

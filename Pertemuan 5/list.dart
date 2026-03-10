final List<int> nums = [3, 2, 1, 4, 5, 10, 7, 8, 6, 9];
final List<String> names = ["Adi", "Budi", "Choiri", "Dedi"];

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
	for(int i = 0; i < list.length; i++) {
		for(int j = 0; j < list.length - 1; j++) {
			sort(list, i, j);
		}
	}
}

void main() {
  print("isi dari list names\t: ${names}");

  List<int> SortedNumAsc = nums;
  List<int> SortedNumDes = nums;
  print("============== Sorting ==============");
  print("isi dari list nums\t: ${nums}");
  BubbleSort(SortedNumAsc, Ascending);
  print("Bubble Sort Ascending\t: $nums");
  BubbleSort(SortedNumDes, Descending);
  print("Bubble Sort Descending\t: $nums");
  print("=====================================");
}
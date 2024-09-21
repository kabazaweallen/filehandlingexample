void main() {
  DateTime now = DateTime.now();
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 5));

  print('Current date: ${now.toLocal()}');
  print('Future date: ${futureDate.toLocal()}');
  print('Past date: ${pastDate.toLocal()}');

  // Calculate difference
  Duration difference = futureDate.difference(pastDate);
  print('Difference in days: ${difference.inDays}');
}

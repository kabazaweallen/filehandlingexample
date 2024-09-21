import 'dart:io';

void main() async {
  String input = 'Hello, Dart!';
  
  // String manipulation
  String greeting = input + " Welcome to programming.";
  String reversed = input.split('').reversed.join();
  int length = input.length;
  
  // Get current date and time
  DateTime now = DateTime.now();
  
  // Save results to a file
  String outputFilePath = 'results.txt';
  String logEntry = 'Input: $input, Reversed: $reversed, Length: $length, Date: ${now.toLocal()}';
  
  await File(outputFilePath).writeAsString(logEntry);
  print('Results saved to $outputFilePath');
}

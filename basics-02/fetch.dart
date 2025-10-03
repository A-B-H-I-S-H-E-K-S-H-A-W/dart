import 'package:http/http.dart' as http;

Future<String> fetchFunction() async {
  try {
    final response = await http.get(
      Uri.parse("https://jsonplaceholder.typicode.com/todos/1"),
    );

    if (response.statusCode == 200) {
      return response.body;
    } else {
      return "Error: ${response.statusCode}";
    }
  } catch (e) {
    return "Error: $e";
  }
}

void main() async {
  print("Fetching data...");
  String data = await fetchFunction();
  print(data);
}

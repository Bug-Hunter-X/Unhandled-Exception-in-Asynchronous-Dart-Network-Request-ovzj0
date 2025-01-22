```dart
Future<dynamic> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to load data: ${response.statusCode} - ${response.reasonPhrase}');
    }
  } catch (e) {
    // Handle exceptions during the network request
    print('Error fetching data: $e');
    // Return a default value or throw a custom exception for better error handling.
    return null; // or throw a custom exception
  }
}
```
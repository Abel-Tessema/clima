import 'package:http/http.dart';

void main() async {
  Uri url = Uri.https('www.google.com');
  Response response = await get(url);
  print(response);
}

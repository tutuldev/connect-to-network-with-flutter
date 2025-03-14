
import 'package:dio/dio.dart';
class Network{ 
String url = 'https://jsonplaceholder.typicode.com/posts'; 

Future getData()async{
Response response = await Dio().get(url); 
if (response.statusCode == 200) { 
print(response.data); 

return response.data; 
} 
}
}
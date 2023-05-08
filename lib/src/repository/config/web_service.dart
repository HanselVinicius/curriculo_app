import 'package:curriculo_app/src/repository/config/http_interceptor.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http/intercepted_client.dart';



class Webclient{
  static const url = "https://iroleapi-production.up.railway.app";
  http.Client client = InterceptedClient.build(interceptors: [LogginInterceptor()],
      requestTimeout: const Duration(seconds: 5));

}
import 'dart:async';
import 'dart:developer';
import 'package:carrental/src/resources/helpers/token_handler.dart';
import 'package:chopper/chopper.dart';

class TokenInterceptor implements ResponseInterceptor, RequestInterceptor {
  @override
  FutureOr<Request> onRequest(Request request) async {
    String? token = await TokenHandler.getToken();

    if (token != null) {
      if (token.isNotEmpty) {
        Map<String, String> headers = {};
        headers.addAll(
          request.headers,
        );
        headers.addEntries(
          [
            MapEntry(
              "authorization",
              "Bearer $token",
            ),
          ],
        );
        request = request.copyWith(
          headers: headers,
        );
      }
    }
    return request;
  }

  @override
  FutureOr<Response> onResponse(Response response) {
    if (response.statusCode == 401) {
      TokenHandler.deleteToken();
    }
    return response;
  }
}

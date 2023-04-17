import 'dart:async';
import 'dart:convert';
import 'package:chopper/chopper.dart';

class ExceptionInterceptor implements ResponseInterceptor {
  @override
  FutureOr<Response> onResponse(Response response) {
    if (!response.isSuccessful) {
      if (response.bodyString.isEmpty) {
        throw Exception();
      }
      //throw MyCustomExceptionCovertLoginc
    }

    return response;
  }
}

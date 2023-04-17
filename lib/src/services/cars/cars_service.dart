import "dart:async";
import 'package:carrental/src/resources/helpers/key_helper.dart';
import 'package:carrental/src/resources/interceptors/exception_interceptor.dart';
import 'package:carrental/src/resources/interceptors/token_interceptor.dart';
import 'package:carrental/src/services/converter/built_value_converter.dart';
import 'package:chopper/chopper.dart';

part "cars_service.chopper.dart";

@ChopperApi()
abstract class CarsService extends ChopperService {
  @Get(path: 'getCars.php')
  Future<Response> getCars({@Header('MISSING') String missing = "false"});

  @Get(path: 'getCar.php')
  Future<Response> getCar(@Header() String id,
      {@Header('MISSING') String missing = "false"});

  static CarsService create([ChopperClient? client]) {
    final client = ChopperClient(
      baseUrl: Uri.http(KeyHelper.baseUrl),
      converter: BuiltValueConverter(),
      interceptors: [
        HttpLoggingInterceptor(),
        TokenInterceptor(),
        ExceptionInterceptor(),
      ],
      services: [
        _$CarsService(),
      ],
    );
    return _$CarsService(client);
  }
}

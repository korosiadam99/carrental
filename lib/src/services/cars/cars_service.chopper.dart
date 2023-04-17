// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$CarsService extends CarsService {
  _$CarsService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = CarsService;

  @override
  Future<Response<dynamic>> getCars({String missing = "false"}) {
    final Uri $url = Uri.parse('getCars.php');
    final Map<String, String> $headers = {
      'MISSING': missing,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getCar(
    String id, {
    String missing = "false",
  }) {
    final Uri $url = Uri.parse('getCar.php');
    final Map<String, String> $headers = {
      'id': id,
      'MISSING': missing,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}

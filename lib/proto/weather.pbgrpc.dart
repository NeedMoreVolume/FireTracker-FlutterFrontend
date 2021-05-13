///
//  Generated code. Do not modify.
//  source: weather.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'weather.pb.dart' as $2;
export 'weather.pb.dart';

class WeatherClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$2.CreateRequest, $2.CreateResponse>(
          '/weather.Weather/Create',
          ($2.CreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CreateResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$2.GetRequest, $2.GetResponse>(
      '/weather.Weather/Get',
      ($2.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$2.UpdateRequest, $2.UpdateResponse>(
          '/weather.Weather/Update',
          ($2.UpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.UpdateResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$2.DeleteRequest, $2.DeleteResponse>(
          '/weather.Weather/Delete',
          ($2.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DeleteResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$2.ListRequest, $2.ListResponse>(
      '/weather.Weather/List',
      ($2.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListResponse.fromBuffer(value));

  WeatherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateResponse> create($2.CreateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetResponse> get($2.GetRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateResponse> update($2.UpdateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteResponse> delete($2.DeleteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListResponse> list($2.ListRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class WeatherServiceBase extends $grpc.Service {
  $core.String get $name => 'weather.Weather';

  WeatherServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateRequest, $2.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRequest.fromBuffer(value),
        ($2.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRequest, $2.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRequest.fromBuffer(value),
        ($2.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRequest, $2.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRequest.fromBuffer(value),
        ($2.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRequest, $2.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRequest.fromBuffer(value),
        ($2.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRequest, $2.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRequest.fromBuffer(value),
        ($2.ListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future<$2.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$2.GetResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$2.UpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$2.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$2.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.ListResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.CreateResponse> create(
      $grpc.ServiceCall call, $2.CreateRequest request);
  $async.Future<$2.GetResponse> get(
      $grpc.ServiceCall call, $2.GetRequest request);
  $async.Future<$2.UpdateResponse> update(
      $grpc.ServiceCall call, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete(
      $grpc.ServiceCall call, $2.DeleteRequest request);
  $async.Future<$2.ListResponse> list(
      $grpc.ServiceCall call, $2.ListRequest request);
}

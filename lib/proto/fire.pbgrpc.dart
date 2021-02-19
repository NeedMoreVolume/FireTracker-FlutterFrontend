///
//  Generated code. Do not modify.
//  source: fire.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'fire.pb.dart' as $0;
export 'fire.pb.dart';

class FireClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$0.CreateRequest, $0.CreateResponse>(
          '/fire.Fire/Create',
          ($0.CreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CreateResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRequest, $0.GetResponse>(
      '/fire.Fire/Get',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
          '/fire.Fire/Update',
          ($0.UpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
          '/fire.Fire/Delete',
          ($0.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRequest, $0.ListResponse>(
      '/fire.Fire/List',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListResponse.fromBuffer(value));
  static final _$getWeatherForFire = $grpc.ClientMethod<
          $0.GetWeatherForFireRequest, $0.GetWeatherForFireResponse>(
      '/fire.Fire/GetWeatherForFire',
      ($0.GetWeatherForFireRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetWeatherForFireResponse.fromBuffer(value));
  static final _$getLogsForFire =
      $grpc.ClientMethod<$0.GetLogsForFireRequest, $0.GetLogsForFireResponse>(
          '/fire.Fire/GetLogsForFire',
          ($0.GetLogsForFireRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLogsForFireResponse.fromBuffer(value));

  FireClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateResponse> create($0.CreateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetResponse> get($0.GetRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListResponse> list($0.ListRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWeatherForFireResponse> getWeatherForFire(
      $0.GetWeatherForFireRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getWeatherForFire, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLogsForFireResponse> getLogsForFire(
      $0.GetLogsForFireRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getLogsForFire, request, options: options);
  }
}

abstract class FireServiceBase extends $grpc.Service {
  $core.String get $name => 'fire.Fire';

  FireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $0.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($0.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $0.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($0.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWeatherForFireRequest,
            $0.GetWeatherForFireResponse>(
        'GetWeatherForFire',
        getWeatherForFire_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWeatherForFireRequest.fromBuffer(value),
        ($0.GetWeatherForFireResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogsForFireRequest,
            $0.GetLogsForFireResponse>(
        'GetLogsForFire',
        getLogsForFire_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLogsForFireRequest.fromBuffer(value),
        ($0.GetLogsForFireResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.GetResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ListResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.GetWeatherForFireResponse> getWeatherForFire_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetWeatherForFireRequest> request) async {
    return getWeatherForFire(call, await request);
  }

  $async.Future<$0.GetLogsForFireResponse> getLogsForFire_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLogsForFireRequest> request) async {
    return getLogsForFire(call, await request);
  }

  $async.Future<$0.CreateResponse> create(
      $grpc.ServiceCall call, $0.CreateRequest request);
  $async.Future<$0.GetResponse> get(
      $grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$0.UpdateResponse> update(
      $grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.ListResponse> list(
      $grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$0.GetWeatherForFireResponse> getWeatherForFire(
      $grpc.ServiceCall call, $0.GetWeatherForFireRequest request);
  $async.Future<$0.GetLogsForFireResponse> getLogsForFire(
      $grpc.ServiceCall call, $0.GetLogsForFireRequest request);
}

///
//  Generated code. Do not modify.
//  source: log.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'log.pb.dart' as $1;
export 'log.pb.dart';

class LogClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$1.CreateRequest, $1.CreateResponse>(
          '/log.Log/Create',
          ($1.CreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CreateResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1.GetRequest, $1.GetResponse>(
      '/log.Log/Get',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$1.UpdateRequest, $1.UpdateResponse>(
          '/log.Log/Update',
          ($1.UpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UpdateResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$1.DeleteRequest, $1.DeleteResponse>(
          '/log.Log/Delete',
          ($1.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeleteResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1.ListRequest, $1.ListResponse>(
      '/log.Log/List',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListResponse.fromBuffer(value));

  LogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateResponse> create($1.CreateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetResponse> get($1.GetRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateResponse> update($1.UpdateRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteResponse> delete($1.DeleteRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListResponse> list($1.ListRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class LogServiceBase extends $grpc.Service {
  $core.String get $name => 'log.Log';

  LogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateRequest, $1.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateRequest.fromBuffer(value),
        ($1.CreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRequest, $1.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRequest.fromBuffer(value),
        ($1.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $1.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($1.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $1.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($1.ListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future<$1.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$1.GetResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.UpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$1.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.ListResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.CreateResponse> create(
      $grpc.ServiceCall call, $1.CreateRequest request);
  $async.Future<$1.GetResponse> get(
      $grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.UpdateResponse> update(
      $grpc.ServiceCall call, $1.UpdateRequest request);
  $async.Future<$1.DeleteResponse> delete(
      $grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$1.ListResponse> list(
      $grpc.ServiceCall call, $1.ListRequest request);
}

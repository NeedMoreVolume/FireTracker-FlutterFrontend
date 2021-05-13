///
//  Generated code. Do not modify.
//  source: log.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = const {
  '1': 'CreateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode('Cg1DcmVhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEc2l6ZRgGIAEoCVIEc2l6ZRIXCgdmaXJlX2lkGAcgASgRUgZmaXJlSWQSGQoIYWRkZWRfYXQYCCABKAlSB2FkZGVkQXQSJgoHd2VhdGhlchgJIAEoCzIMLmxvZy5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use weatherDescriptor instead')
const Weather$json = const {
  '1': 'Weather',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.log.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.log.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.log.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `Weather`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherDescriptor = $convert.base64Decode('CgdXZWF0aGVyEg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSMgoLdGVtcGVyYXR1cmUYBSABKAsyEC5sb2cuVGVtcGVyYXR1cmVSC3RlbXBlcmF0dXJlEhoKCGh1bWlkaXR5GAYgASgRUghodW1pZGl0eRItCglkZXdfcG9pbnQYByABKAsyEC5sb2cuVGVtcGVyYXR1cmVSCGRld1BvaW50Eh0KBHdpbmQYCCABKAsyCS5sb2cuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
@$core.Deprecated('Use temperatureDescriptor instead')
const Temperature$json = const {
  '1': 'Temperature',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
};

/// Descriptor for `Temperature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureDescriptor = $convert.base64Decode('CgtUZW1wZXJhdHVyZRISCgR1bml0GAEgASgJUgR1bml0EhQKBXZhbHVlGAIgASgRUgV2YWx1ZQ==');
@$core.Deprecated('Use windDescriptor instead')
const Wind$json = const {
  '1': 'Wind',
  '2': const [
    const {'1': 'speed', '3': 1, '4': 1, '5': 17, '10': 'speed'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    const {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `Wind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windDescriptor = $convert.base64Decode('CgRXaW5kEhQKBXNwZWVkGAEgASgRUgVzcGVlZBIcCglkaXJlY3Rpb24YAiABKAlSCWRpcmVjdGlvbhISCgR1bml0GAMgASgJUgR1bml0');
@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = const {
  '1': 'CreateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode('Cg5DcmVhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBISCgRuYW1lGAUgASgJUgRuYW1lEhIKBHNpemUYBiABKAlSBHNpemUSFwoHZmlyZV9pZBgHIAEoEVIGZmlyZUlkEhkKCGFkZGVkX2F0GAggASgJUgdhZGRlZEF0EiYKB3dlYXRoZXIYCSABKAsyDC5sb2cuV2VhdGhlclIHd2VhdGhlcg==');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEc2l6ZRgGIAEoCVIEc2l6ZRIXCgdmaXJlX2lkGAcgASgRUgZmaXJlSWQSGQoIYWRkZWRfYXQYCCABKAlSB2FkZGVkQXQSJgoHd2VhdGhlchgJIAEoCzIMLmxvZy5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode('CgtHZXRSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBISCgRuYW1lGAUgASgJUgRuYW1lEhIKBHNpemUYBiABKAlSBHNpemUSFwoHZmlyZV9pZBgHIAEoEVIGZmlyZUlkEhkKCGFkZGVkX2F0GAggASgJUgdhZGRlZEF0EiYKB3dlYXRoZXIYCSABKAsyDC5sb2cuV2VhdGhlclIHd2VhdGhlcg==');
@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = const {
  '1': 'UpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode('Cg1VcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEc2l6ZRgGIAEoCVIEc2l6ZRIXCgdmaXJlX2lkGAcgASgRUgZmaXJlSWQSGQoIYWRkZWRfYXQYCCABKAlSB2FkZGVkQXQSJgoHd2VhdGhlchgJIAEoCzIMLmxvZy5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBISCgRuYW1lGAUgASgJUgRuYW1lEhIKBHNpemUYBiABKAlSBHNpemUSFwoHZmlyZV9pZBgHIAEoEVIGZmlyZUlkEhkKCGFkZGVkX2F0GAggASgJUgdhZGRlZEF0EiYKB3dlYXRoZXIYCSABKAsyDC5sb2cuV2VhdGhlclIHd2VhdGhlcg==');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEc2l6ZRgGIAEoCVIEc2l6ZRIXCgdmaXJlX2lkGAcgASgRUgZmaXJlSWQSGQoIYWRkZWRfYXQYCCABKAlSB2FkZGVkQXQSJgoHd2VhdGhlchgJIAEoCzIMLmxvZy5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = const {
  '1': 'ListRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 1, '5': 11, '6': '.log.LogFilters', '10': 'filters'},
    const {'1': 'search', '3': 2, '4': 1, '5': 11, '6': '.log.LogSearch', '10': 'search'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 11, '6': '.log.LogSorts', '10': 'sort'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.log.LogPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode('CgtMaXN0UmVxdWVzdBIpCgdmaWx0ZXJzGAEgASgLMg8ubG9nLkxvZ0ZpbHRlcnNSB2ZpbHRlcnMSJgoGc2VhcmNoGAIgASgLMg4ubG9nLkxvZ1NlYXJjaFIGc2VhcmNoEiEKBHNvcnQYAyABKAsyDS5sb2cuTG9nU29ydHNSBHNvcnQSMgoKcGFnaW5hdGlvbhgEIAEoCzISLmxvZy5Mb2dQYWdpbmF0aW9uUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use logFiltersDescriptor instead')
const LogFilters$json = const {
  '1': 'LogFilters',
  '2': const [
    const {'1': 'name', '3': 1, '4': 3, '5': 11, '6': '.log.StringFilter', '10': 'name'},
    const {'1': 'start', '3': 2, '4': 3, '5': 11, '6': '.log.TimeFilter', '10': 'start'},
    const {'1': 'end', '3': 3, '4': 3, '5': 11, '6': '.log.TimeFilter', '10': 'end'},
  ],
};

/// Descriptor for `LogFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFiltersDescriptor = $convert.base64Decode('CgpMb2dGaWx0ZXJzEiUKBG5hbWUYASADKAsyES5sb2cuU3RyaW5nRmlsdGVyUgRuYW1lEiUKBXN0YXJ0GAIgAygLMg8ubG9nLlRpbWVGaWx0ZXJSBXN0YXJ0EiEKA2VuZBgDIAMoCzIPLmxvZy5UaW1lRmlsdGVyUgNlbmQ=');
@$core.Deprecated('Use stringFilterDescriptor instead')
const StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringFilterDescriptor = $convert.base64Decode('CgxTdHJpbmdGaWx0ZXISEAoDa2V5GAEgASgJUgNrZXkSGgoIb3BlcmF0b3IYAiABKAlSCG9wZXJhdG9yEhQKBXZhbHVlGAMgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use timeFilterDescriptor instead')
const TimeFilter$json = const {
  '1': 'TimeFilter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TimeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFilterDescriptor = $convert.base64Decode('CgpUaW1lRmlsdGVyEhAKA2tleRgBIAEoCVIDa2V5EhoKCG9wZXJhdG9yGAIgASgJUghvcGVyYXRvchIUCgV2YWx1ZRgDIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use logSearchDescriptor instead')
const LogSearch$json = const {
  '1': 'LogSearch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LogSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSearchDescriptor = $convert.base64Decode('CglMb2dTZWFyY2gSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use logSortsDescriptor instead')
const LogSorts$json = const {
  '1': 'LogSorts',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'start', '3': 2, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
  ],
};

/// Descriptor for `LogSorts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSortsDescriptor = $convert.base64Decode('CghMb2dTb3J0cxIOCgJpZBgBIAEoCVICaWQSFAoFc3RhcnQYAiABKAlSBXN0YXJ0EhAKA2VuZBgDIAEoCVIDZW5k');
@$core.Deprecated('Use logPaginationDescriptor instead')
const LogPagination$json = const {
  '1': 'LogPagination',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 17, '10': 'page'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 17, '10': 'limit'},
  ],
};

/// Descriptor for `LogPagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logPaginationDescriptor = $convert.base64Decode('Cg1Mb2dQYWdpbmF0aW9uEhIKBHBhZ2UYASABKBFSBHBhZ2USFAoFbGltaXQYAiABKBFSBWxpbWl0');
@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = const {
  '1': 'ListResponse',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.log.Log2', '10': 'logs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.log.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode('CgxMaXN0UmVzcG9uc2USHQoEbG9ncxgBIAMoCzIJLmxvZy5Mb2cyUgRsb2dzEi8KCnBhZ2luYXRpb24YAiABKAsyDy5sb2cuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use log2Descriptor instead')
const Log2$json = const {
  '1': 'Log2',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.log.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `Log2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List log2Descriptor = $convert.base64Decode('CgRMb2cyEg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0EhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEc2l6ZRgGIAEoCVIEc2l6ZRIXCgdmaXJlX2lkGAcgASgRUgZmaXJlSWQSGQoIYWRkZWRfYXQYCCABKAlSB2FkZGVkQXQSJgoHd2VhdGhlchgJIAEoCzIMLmxvZy5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = const {
  '1': 'Pagination',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 17, '10': 'total'},
    const {'1': 'page', '3': 2, '4': 1, '5': 17, '10': 'page'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 17, '10': 'limit'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode('CgpQYWdpbmF0aW9uEhQKBXRvdGFsGAEgASgRUgV0b3RhbBISCgRwYWdlGAIgASgRUgRwYWdlEhQKBWxpbWl0GAMgASgRUgVsaW1pdA==');

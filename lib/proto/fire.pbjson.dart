///
//  Generated code. Do not modify.
//  source: fire.proto
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
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode('Cg1DcmVhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBCABKAlSCWRlbGV0ZWRBdBISCgRuYW1lGAUgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIUCgVzdGFydBgHIAEoCVIFc3RhcnQSEAoDZW5kGAggASgJUgNlbmQSHQoEbG9ncxgJIAMoCzIJLmZpcmUuTG9nUgRsb2dzEikKCHdlYXRoZXJzGAogAygLMg0uZmlyZS5XZWF0aGVyUgh3ZWF0aGVycw==');
@$core.Deprecated('Use logDescriptor instead')
const Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 6, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'fire_id', '3': 7, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'added_at', '3': 8, '4': 1, '5': 9, '10': 'addedAt'},
    const {'1': 'weather', '3': 9, '4': 1, '5': 11, '6': '.fire.Weather', '10': 'weather'},
  ],
};

/// Descriptor for `Log`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptor = $convert.base64Decode('CgNMb2cSDgoCaWQYASABKBFSAmlkEh0KCmNyZWF0ZWRfYXQYAiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAMgASgJUgl1cGRhdGVkQXQSEgoEbmFtZRgFIAEoCVIEbmFtZRISCgRzaXplGAYgASgJUgRzaXplEhcKB2ZpcmVfaWQYByABKBFSBmZpcmVJZBIZCghhZGRlZF9hdBgIIAEoCVIHYWRkZWRBdBInCgd3ZWF0aGVyGAkgASgLMg0uZmlyZS5XZWF0aGVyUgd3ZWF0aGVy');
@$core.Deprecated('Use weatherDescriptor instead')
const Weather$json = const {
  '1': 'Weather',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.fire.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.fire.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.fire.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `Weather`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherDescriptor = $convert.base64Decode('CgdXZWF0aGVyEg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSMwoLdGVtcGVyYXR1cmUYBSABKAsyES5maXJlLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRIaCghodW1pZGl0eRgGIAEoEVIIaHVtaWRpdHkSLgoJZGV3X3BvaW50GAcgASgLMhEuZmlyZS5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSHgoEd2luZBgIIAEoCzIKLmZpcmUuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
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
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode('Cg5DcmVhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAQgASgJUglkZWxldGVkQXQSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFc3RhcnQYByABKAlSBXN0YXJ0EhAKA2VuZBgIIAEoCVIDZW5kEh0KBGxvZ3MYCSADKAsyCS5maXJlLkxvZ1IEbG9ncxIpCgh3ZWF0aGVycxgKIAMoCzINLmZpcmUuV2VhdGhlclIId2VhdGhlcnM=');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZA==');
@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode('CgtHZXRSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAQgASgJUglkZWxldGVkQXQSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFc3RhcnQYByABKAlSBXN0YXJ0EhAKA2VuZBgIIAEoCVIDZW5kEh0KBGxvZ3MYCSADKAsyCS5maXJlLkxvZ1IEbG9ncxIpCgh3ZWF0aGVycxgKIAMoCzINLmZpcmUuV2VhdGhlclIId2VhdGhlcnM=');
@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = const {
  '1': 'UpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode('Cg1VcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgDIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBCABKAlSCWRlbGV0ZWRBdBISCgRuYW1lGAUgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIUCgVzdGFydBgHIAEoCVIFc3RhcnQSEAoDZW5kGAggASgJUgNlbmQSHQoEbG9ncxgJIAMoCzIJLmZpcmUuTG9nUgRsb2dzEikKCHdlYXRoZXJzGAogAygLMg0uZmlyZS5XZWF0aGVyUgh3ZWF0aGVycw==');
@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAQgASgJUglkZWxldGVkQXQSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFc3RhcnQYByABKAlSBXN0YXJ0EhAKA2VuZBgIIAEoCVIDZW5kEh0KBGxvZ3MYCSADKAsyCS5maXJlLkxvZ1IEbG9ncxIpCgh3ZWF0aGVycxgKIAMoCzINLmZpcmUuV2VhdGhlclIId2VhdGhlcnM=');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZA==');
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
    const {'1': 'filters', '3': 1, '4': 1, '5': 11, '6': '.fire.FireFilters', '10': 'filters'},
    const {'1': 'search', '3': 2, '4': 1, '5': 11, '6': '.fire.FireSearch', '10': 'search'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 11, '6': '.fire.FireSorts', '10': 'sort'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.fire.FirePagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode('CgtMaXN0UmVxdWVzdBIrCgdmaWx0ZXJzGAEgASgLMhEuZmlyZS5GaXJlRmlsdGVyc1IHZmlsdGVycxIoCgZzZWFyY2gYAiABKAsyEC5maXJlLkZpcmVTZWFyY2hSBnNlYXJjaBIjCgRzb3J0GAMgASgLMg8uZmlyZS5GaXJlU29ydHNSBHNvcnQSNAoKcGFnaW5hdGlvbhgEIAEoCzIULmZpcmUuRmlyZVBhZ2luYXRpb25SCnBhZ2luYXRpb24=');
@$core.Deprecated('Use fireFiltersDescriptor instead')
const FireFilters$json = const {
  '1': 'FireFilters',
  '2': const [
    const {'1': 'name', '3': 1, '4': 3, '5': 11, '6': '.fire.StringFilter', '10': 'name'},
    const {'1': 'start', '3': 2, '4': 3, '5': 11, '6': '.fire.TimeFilter', '10': 'start'},
    const {'1': 'end', '3': 3, '4': 3, '5': 11, '6': '.fire.TimeFilter', '10': 'end'},
  ],
};

/// Descriptor for `FireFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fireFiltersDescriptor = $convert.base64Decode('CgtGaXJlRmlsdGVycxImCgRuYW1lGAEgAygLMhIuZmlyZS5TdHJpbmdGaWx0ZXJSBG5hbWUSJgoFc3RhcnQYAiADKAsyEC5maXJlLlRpbWVGaWx0ZXJSBXN0YXJ0EiIKA2VuZBgDIAMoCzIQLmZpcmUuVGltZUZpbHRlclIDZW5k');
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
@$core.Deprecated('Use fireSearchDescriptor instead')
const FireSearch$json = const {
  '1': 'FireSearch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FireSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fireSearchDescriptor = $convert.base64Decode('CgpGaXJlU2VhcmNoEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use fireSortsDescriptor instead')
const FireSorts$json = const {
  '1': 'FireSorts',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'start', '3': 2, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
  ],
};

/// Descriptor for `FireSorts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fireSortsDescriptor = $convert.base64Decode('CglGaXJlU29ydHMSDgoCaWQYASABKAlSAmlkEhQKBXN0YXJ0GAIgASgJUgVzdGFydBIQCgNlbmQYAyABKAlSA2VuZA==');
@$core.Deprecated('Use firePaginationDescriptor instead')
const FirePagination$json = const {
  '1': 'FirePagination',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 17, '10': 'page'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 17, '10': 'limit'},
  ],
};

/// Descriptor for `FirePagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firePaginationDescriptor = $convert.base64Decode('Cg5GaXJlUGFnaW5hdGlvbhISCgRwYWdlGAEgASgRUgRwYWdlEhQKBWxpbWl0GAIgASgRUgVsaW1pdA==');
@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = const {
  '1': 'ListResponse',
  '2': const [
    const {'1': 'fires', '3': 1, '4': 3, '5': 11, '6': '.fire.Fire2', '10': 'fires'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.fire.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode('CgxMaXN0UmVzcG9uc2USIQoFZmlyZXMYASADKAsyCy5maXJlLkZpcmUyUgVmaXJlcxIwCgpwYWdpbmF0aW9uGAIgASgLMhAuZmlyZS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use fire2Descriptor instead')
const Fire2$json = const {
  '1': 'Fire2',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 4, '4': 1, '5': 9, '10': 'deletedAt'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'start', '3': 7, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 8, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'logs', '3': 9, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'weathers', '3': 10, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
  ],
};

/// Descriptor for `Fire2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fire2Descriptor = $convert.base64Decode('CgVGaXJlMhIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYAyABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAQgASgJUglkZWxldGVkQXQSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFc3RhcnQYByABKAlSBXN0YXJ0EhAKA2VuZBgIIAEoCVIDZW5kEh0KBGxvZ3MYCSADKAsyCS5maXJlLkxvZ1IEbG9ncxIpCgh3ZWF0aGVycxgKIAMoCzINLmZpcmUuV2VhdGhlclIId2VhdGhlcnM=');
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
@$core.Deprecated('Use getWeatherForFireRequestDescriptor instead')
const GetWeatherForFireRequest$json = const {
  '1': 'GetWeatherForFireRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
  ],
};

/// Descriptor for `GetWeatherForFireRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWeatherForFireRequestDescriptor = $convert.base64Decode('ChhHZXRXZWF0aGVyRm9yRmlyZVJlcXVlc3QSDgoCaWQYASABKBFSAmlk');
@$core.Deprecated('Use getWeatherForFireResponseDescriptor instead')
const GetWeatherForFireResponse$json = const {
  '1': 'GetWeatherForFireResponse',
  '2': const [
    const {'1': 'weathers', '3': 1, '4': 3, '5': 11, '6': '.fire.Weather', '10': 'weathers'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.fire.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetWeatherForFireResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWeatherForFireResponseDescriptor = $convert.base64Decode('ChlHZXRXZWF0aGVyRm9yRmlyZVJlc3BvbnNlEikKCHdlYXRoZXJzGAEgAygLMg0uZmlyZS5XZWF0aGVyUgh3ZWF0aGVycxIwCgpwYWdpbmF0aW9uGAIgASgLMhAuZmlyZS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use getLogsForFireRequestDescriptor instead')
const GetLogsForFireRequest$json = const {
  '1': 'GetLogsForFireRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
  ],
};

/// Descriptor for `GetLogsForFireRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsForFireRequestDescriptor = $convert.base64Decode('ChVHZXRMb2dzRm9yRmlyZVJlcXVlc3QSDgoCaWQYASABKBFSAmlk');
@$core.Deprecated('Use getLogsForFireResponseDescriptor instead')
const GetLogsForFireResponse$json = const {
  '1': 'GetLogsForFireResponse',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.fire.Log', '10': 'logs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.fire.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetLogsForFireResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsForFireResponseDescriptor = $convert.base64Decode('ChZHZXRMb2dzRm9yRmlyZVJlc3BvbnNlEh0KBGxvZ3MYASADKAsyCS5maXJlLkxvZ1IEbG9ncxIwCgpwYWdpbmF0aW9uGAIgASgLMhAuZmlyZS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

///
//  Generated code. Do not modify.
//  source: weather.proto
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
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode('Cg1DcmVhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSNgoLdGVtcGVyYXR1cmUYBSABKAsyFC53ZWF0aGVyLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRIaCghodW1pZGl0eRgGIAEoEVIIaHVtaWRpdHkSMQoJZGV3X3BvaW50GAcgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSIQoEd2luZBgIIAEoCzINLndlYXRoZXIuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
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
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode('Cg5DcmVhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0EhcKB2ZpcmVfaWQYAyABKBFSBmZpcmVJZBIVCgZsb2dfaWQYBCABKBFSBWxvZ0lkEjYKC3RlbXBlcmF0dXJlGAUgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVILdGVtcGVyYXR1cmUSGgoIaHVtaWRpdHkYBiABKBFSCGh1bWlkaXR5EjEKCWRld19wb2ludBgHIAEoCzIULndlYXRoZXIuVGVtcGVyYXR1cmVSCGRld1BvaW50EiEKBHdpbmQYCCABKAsyDS53ZWF0aGVyLldpbmRSBHdpbmQSIQoMd2VhdGhlcl90eXBlGAkgASgJUgt3ZWF0aGVyVHlwZRIhCgx3ZWF0aGVyX3RpbWUYCiABKAlSC3dlYXRoZXJUaW1l');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSNgoLdGVtcGVyYXR1cmUYBSABKAsyFC53ZWF0aGVyLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRIaCghodW1pZGl0eRgGIAEoEVIIaHVtaWRpdHkSMQoJZGV3X3BvaW50GAcgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSIQoEd2luZBgIIAEoCzINLndlYXRoZXIuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode('CgtHZXRSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0EhcKB2ZpcmVfaWQYAyABKBFSBmZpcmVJZBIVCgZsb2dfaWQYBCABKBFSBWxvZ0lkEjYKC3RlbXBlcmF0dXJlGAUgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVILdGVtcGVyYXR1cmUSGgoIaHVtaWRpdHkYBiABKBFSCGh1bWlkaXR5EjEKCWRld19wb2ludBgHIAEoCzIULndlYXRoZXIuVGVtcGVyYXR1cmVSCGRld1BvaW50EiEKBHdpbmQYCCABKAsyDS53ZWF0aGVyLldpbmRSBHdpbmQSIQoMd2VhdGhlcl90eXBlGAkgASgJUgt3ZWF0aGVyVHlwZRIhCgx3ZWF0aGVyX3RpbWUYCiABKAlSC3dlYXRoZXJUaW1l');
@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = const {
  '1': 'UpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode('Cg1VcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSNgoLdGVtcGVyYXR1cmUYBSABKAsyFC53ZWF0aGVyLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRIaCghodW1pZGl0eRgGIAEoEVIIaHVtaWRpdHkSMQoJZGV3X3BvaW50GAcgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSIQoEd2luZBgIIAEoCzINLndlYXRoZXIuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZRIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0EhcKB2ZpcmVfaWQYAyABKBFSBmZpcmVJZBIVCgZsb2dfaWQYBCABKBFSBWxvZ0lkEjYKC3RlbXBlcmF0dXJlGAUgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVILdGVtcGVyYXR1cmUSGgoIaHVtaWRpdHkYBiABKBFSCGh1bWlkaXR5EjEKCWRld19wb2ludBgHIAEoCzIULndlYXRoZXIuVGVtcGVyYXR1cmVSCGRld1BvaW50EiEKBHdpbmQYCCABKAsyDS53ZWF0aGVyLldpbmRSBHdpbmQSIQoMd2VhdGhlcl90eXBlGAkgASgJUgt3ZWF0aGVyVHlwZRIhCgx3ZWF0aGVyX3RpbWUYCiABKAlSC3dlYXRoZXJUaW1l');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0Eg4KAmlkGAEgASgRUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSFwoHZmlyZV9pZBgDIAEoEVIGZmlyZUlkEhUKBmxvZ19pZBgEIAEoEVIFbG9nSWQSNgoLdGVtcGVyYXR1cmUYBSABKAsyFC53ZWF0aGVyLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRIaCghodW1pZGl0eRgGIAEoEVIIaHVtaWRpdHkSMQoJZGV3X3BvaW50GAcgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSIQoEd2luZBgIIAEoCzINLndlYXRoZXIuV2luZFIEd2luZBIhCgx3ZWF0aGVyX3R5cGUYCSABKAlSC3dlYXRoZXJUeXBlEiEKDHdlYXRoZXJfdGltZRgKIAEoCVILd2VhdGhlclRpbWU=');
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
    const {'1': 'filters', '3': 1, '4': 1, '5': 11, '6': '.weather.WeatherFilters', '10': 'filters'},
    const {'1': 'search', '3': 2, '4': 1, '5': 11, '6': '.weather.WeatherSearch', '10': 'search'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 11, '6': '.weather.WeatherSorts', '10': 'sort'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.weather.WeatherPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode('CgtMaXN0UmVxdWVzdBIxCgdmaWx0ZXJzGAEgASgLMhcud2VhdGhlci5XZWF0aGVyRmlsdGVyc1IHZmlsdGVycxIuCgZzZWFyY2gYAiABKAsyFi53ZWF0aGVyLldlYXRoZXJTZWFyY2hSBnNlYXJjaBIpCgRzb3J0GAMgASgLMhUud2VhdGhlci5XZWF0aGVyU29ydHNSBHNvcnQSOgoKcGFnaW5hdGlvbhgEIAEoCzIaLndlYXRoZXIuV2VhdGhlclBhZ2luYXRpb25SCnBhZ2luYXRpb24=');
@$core.Deprecated('Use weatherFiltersDescriptor instead')
const WeatherFilters$json = const {
  '1': 'WeatherFilters',
  '2': const [
    const {'1': 'time', '3': 1, '4': 3, '5': 11, '6': '.weather.TimeFilter', '10': 'time'},
    const {'1': 'wind_speed', '3': 2, '4': 3, '5': 11, '6': '.weather.NumberFilter', '10': 'windSpeed'},
    const {'1': 'temperature', '3': 3, '4': 3, '5': 11, '6': '.weather.NumberFilter', '10': 'temperature'},
    const {'1': 'humidity', '3': 4, '4': 3, '5': 11, '6': '.weather.NumberFilter', '10': 'humidity'},
  ],
};

/// Descriptor for `WeatherFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherFiltersDescriptor = $convert.base64Decode('Cg5XZWF0aGVyRmlsdGVycxInCgR0aW1lGAEgAygLMhMud2VhdGhlci5UaW1lRmlsdGVyUgR0aW1lEjQKCndpbmRfc3BlZWQYAiADKAsyFS53ZWF0aGVyLk51bWJlckZpbHRlclIJd2luZFNwZWVkEjcKC3RlbXBlcmF0dXJlGAMgAygLMhUud2VhdGhlci5OdW1iZXJGaWx0ZXJSC3RlbXBlcmF0dXJlEjEKCGh1bWlkaXR5GAQgAygLMhUud2VhdGhlci5OdW1iZXJGaWx0ZXJSCGh1bWlkaXR5');
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
@$core.Deprecated('Use numberFilterDescriptor instead')
const NumberFilter$json = const {
  '1': 'NumberFilter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'value', '3': 3, '4': 1, '5': 17, '10': 'value'},
  ],
};

/// Descriptor for `NumberFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numberFilterDescriptor = $convert.base64Decode('CgxOdW1iZXJGaWx0ZXISEAoDa2V5GAEgASgJUgNrZXkSGgoIb3BlcmF0b3IYAiABKAlSCG9wZXJhdG9yEhQKBXZhbHVlGAMgASgRUgV2YWx1ZQ==');
@$core.Deprecated('Use weatherSearchDescriptor instead')
const WeatherSearch$json = const {
  '1': 'WeatherSearch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `WeatherSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherSearchDescriptor = $convert.base64Decode('Cg1XZWF0aGVyU2VhcmNoEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use weatherSortsDescriptor instead')
const WeatherSorts$json = const {
  '1': 'WeatherSorts',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `WeatherSorts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherSortsDescriptor = $convert.base64Decode('CgxXZWF0aGVyU29ydHMSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use weatherPaginationDescriptor instead')
const WeatherPagination$json = const {
  '1': 'WeatherPagination',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 17, '10': 'page'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 17, '10': 'limit'},
  ],
};

/// Descriptor for `WeatherPagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherPaginationDescriptor = $convert.base64Decode('ChFXZWF0aGVyUGFnaW5hdGlvbhISCgRwYWdlGAEgASgRUgRwYWdlEhQKBWxpbWl0GAIgASgRUgVsaW1pdA==');
@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = const {
  '1': 'ListResponse',
  '2': const [
    const {'1': 'weathers', '3': 1, '4': 3, '5': 11, '6': '.weather.Weather2', '10': 'weathers'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.weather.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode('CgxMaXN0UmVzcG9uc2USLQoId2VhdGhlcnMYASADKAsyES53ZWF0aGVyLldlYXRoZXIyUgh3ZWF0aGVycxIzCgpwYWdpbmF0aW9uGAIgASgLMhMud2VhdGhlci5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use weather2Descriptor instead')
const Weather2$json = const {
  '1': 'Weather2',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 17, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'fire_id', '3': 3, '4': 1, '5': 17, '10': 'fireId'},
    const {'1': 'log_id', '3': 4, '4': 1, '5': 17, '10': 'logId'},
    const {'1': 'temperature', '3': 5, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'temperature'},
    const {'1': 'humidity', '3': 6, '4': 1, '5': 17, '10': 'humidity'},
    const {'1': 'dew_point', '3': 7, '4': 1, '5': 11, '6': '.weather.Temperature', '10': 'dewPoint'},
    const {'1': 'wind', '3': 8, '4': 1, '5': 11, '6': '.weather.Wind', '10': 'wind'},
    const {'1': 'weather_type', '3': 9, '4': 1, '5': 9, '10': 'weatherType'},
    const {'1': 'weather_time', '3': 10, '4': 1, '5': 9, '10': 'weatherTime'},
  ],
};

/// Descriptor for `Weather2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weather2Descriptor = $convert.base64Decode('CghXZWF0aGVyMhIOCgJpZBgBIAEoEVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoCVIJY3JlYXRlZEF0EhcKB2ZpcmVfaWQYAyABKBFSBmZpcmVJZBIVCgZsb2dfaWQYBCABKBFSBWxvZ0lkEjYKC3RlbXBlcmF0dXJlGAUgASgLMhQud2VhdGhlci5UZW1wZXJhdHVyZVILdGVtcGVyYXR1cmUSGgoIaHVtaWRpdHkYBiABKBFSCGh1bWlkaXR5EjEKCWRld19wb2ludBgHIAEoCzIULndlYXRoZXIuVGVtcGVyYXR1cmVSCGRld1BvaW50EiEKBHdpbmQYCCABKAsyDS53ZWF0aGVyLldpbmRSBHdpbmQSIQoMd2VhdGhlcl90eXBlGAkgASgJUgt3ZWF0aGVyVHlwZRIhCgx3ZWF0aGVyX3RpbWUYCiABKAlSC3dlYXRoZXJUaW1l');
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

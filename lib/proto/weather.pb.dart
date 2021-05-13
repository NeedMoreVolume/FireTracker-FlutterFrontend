///
//  Generated code. Do not modify.
//  source: weather.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  CreateRequest._() : super();
  factory CreateRequest({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class Temperature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Temperature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  Temperature._() : super();
  factory Temperature({
    $core.String unit,
    $core.int value,
  }) {
    final _result = create();
    if (unit != null) {
      _result.unit = unit;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Temperature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Temperature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Temperature clone() => Temperature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Temperature copyWith(void Function(Temperature) updates) => super.copyWith((message) => updates(message as Temperature)) as Temperature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => $pb.PbList<Temperature>();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unit => $_getSZ(0);
  @$pb.TagNumber(1)
  set unit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Wind extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Wind', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  Wind._() : super();
  factory Wind({
    $core.int speed,
    $core.String direction,
    $core.String unit,
  }) {
    final _result = create();
    if (speed != null) {
      _result.speed = speed;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory Wind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wind clone() => Wind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wind copyWith(void Function(Wind) updates) => super.copyWith((message) => updates(message as Wind)) as Wind; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Wind create() => Wind._();
  Wind createEmptyInstance() => create();
  static $pb.PbList<Wind> createRepeated() => $pb.PbList<Wind>();
  @$core.pragma('dart2js:noInline')
  static Wind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wind>(create);
  static Wind _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get speed => $_getIZ(0);
  @$pb.TagNumber(1)
  set speed($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeed() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);
}

class CreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  CreateResponse._() : super();
  factory CreateResponse({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  GetRequest._() : super();
  factory GetRequest({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class GetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  GetResponse._() : super();
  factory GetResponse({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory GetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResponse clone() => GetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResponse copyWith(void Function(GetResponse) updates) => super.copyWith((message) => updates(message as GetResponse)) as GetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class UpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  UpdateRequest._() : super();
  factory UpdateRequest({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class UpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  UpdateResponse._() : super();
  factory UpdateResponse({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  DeleteRequest._() : super();
  factory DeleteRequest({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteResponse._() : super();
  factory DeleteResponse() => create();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse _defaultInstance;
}

class ListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOM<WeatherFilters>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', subBuilder: WeatherFilters.create)
    ..aOM<WeatherSearch>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search', subBuilder: WeatherSearch.create)
    ..aOM<WeatherSorts>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', subBuilder: WeatherSorts.create)
    ..aOM<WeatherPagination>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: WeatherPagination.create)
    ..hasRequiredFields = false
  ;

  ListRequest._() : super();
  factory ListRequest({
    WeatherFilters filters,
    WeatherSearch search,
    WeatherSorts sort,
    WeatherPagination pagination,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters = filters;
    }
    if (search != null) {
      _result.search = search;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) => super.copyWith((message) => updates(message as ListRequest)) as ListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest _defaultInstance;

  @$pb.TagNumber(1)
  WeatherFilters get filters => $_getN(0);
  @$pb.TagNumber(1)
  set filters(WeatherFilters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilters() => clearField(1);
  @$pb.TagNumber(1)
  WeatherFilters ensureFilters() => $_ensure(0);

  @$pb.TagNumber(2)
  WeatherSearch get search => $_getN(1);
  @$pb.TagNumber(2)
  set search(WeatherSearch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => clearField(2);
  @$pb.TagNumber(2)
  WeatherSearch ensureSearch() => $_ensure(1);

  @$pb.TagNumber(3)
  WeatherSorts get sort => $_getN(2);
  @$pb.TagNumber(3)
  set sort(WeatherSorts v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSort() => $_has(2);
  @$pb.TagNumber(3)
  void clearSort() => clearField(3);
  @$pb.TagNumber(3)
  WeatherSorts ensureSort() => $_ensure(2);

  @$pb.TagNumber(4)
  WeatherPagination get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination(WeatherPagination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  WeatherPagination ensurePagination() => $_ensure(3);
}

class WeatherFilters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeatherFilters', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..pc<TimeFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.PM, subBuilder: TimeFilter.create)
    ..pc<NumberFilter>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'windSpeed', $pb.PbFieldType.PM, subBuilder: NumberFilter.create)
    ..pc<NumberFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', $pb.PbFieldType.PM, subBuilder: NumberFilter.create)
    ..pc<NumberFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.PM, subBuilder: NumberFilter.create)
    ..hasRequiredFields = false
  ;

  WeatherFilters._() : super();
  factory WeatherFilters({
    $core.Iterable<TimeFilter> time,
    $core.Iterable<NumberFilter> windSpeed,
    $core.Iterable<NumberFilter> temperature,
    $core.Iterable<NumberFilter> humidity,
  }) {
    final _result = create();
    if (time != null) {
      _result.time.addAll(time);
    }
    if (windSpeed != null) {
      _result.windSpeed.addAll(windSpeed);
    }
    if (temperature != null) {
      _result.temperature.addAll(temperature);
    }
    if (humidity != null) {
      _result.humidity.addAll(humidity);
    }
    return _result;
  }
  factory WeatherFilters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeatherFilters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeatherFilters clone() => WeatherFilters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeatherFilters copyWith(void Function(WeatherFilters) updates) => super.copyWith((message) => updates(message as WeatherFilters)) as WeatherFilters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeatherFilters create() => WeatherFilters._();
  WeatherFilters createEmptyInstance() => create();
  static $pb.PbList<WeatherFilters> createRepeated() => $pb.PbList<WeatherFilters>();
  @$core.pragma('dart2js:noInline')
  static WeatherFilters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeatherFilters>(create);
  static WeatherFilters _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimeFilter> get time => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<NumberFilter> get windSpeed => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NumberFilter> get temperature => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<NumberFilter> get humidity => $_getList(3);
}

class TimeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  TimeFilter._() : super();
  factory TimeFilter({
    $core.String key,
    $core.String operator,
    $core.String value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory TimeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeFilter clone() => TimeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeFilter copyWith(void Function(TimeFilter) updates) => super.copyWith((message) => updates(message as TimeFilter)) as TimeFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeFilter create() => TimeFilter._();
  TimeFilter createEmptyInstance() => create();
  static $pb.PbList<TimeFilter> createRepeated() => $pb.PbList<TimeFilter>();
  @$core.pragma('dart2js:noInline')
  static TimeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFilter>(create);
  static TimeFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class NumberFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NumberFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  NumberFilter._() : super();
  factory NumberFilter({
    $core.String key,
    $core.String operator,
    $core.int value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NumberFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NumberFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NumberFilter clone() => NumberFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NumberFilter copyWith(void Function(NumberFilter) updates) => super.copyWith((message) => updates(message as NumberFilter)) as NumberFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumberFilter create() => NumberFilter._();
  NumberFilter createEmptyInstance() => create();
  static $pb.PbList<NumberFilter> createRepeated() => $pb.PbList<NumberFilter>();
  @$core.pragma('dart2js:noInline')
  static NumberFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NumberFilter>(create);
  static NumberFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get value => $_getIZ(2);
  @$pb.TagNumber(3)
  set value($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class WeatherSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeatherSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  WeatherSearch._() : super();
  factory WeatherSearch({
    $core.String name,
    $core.String description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory WeatherSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeatherSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeatherSearch clone() => WeatherSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeatherSearch copyWith(void Function(WeatherSearch) updates) => super.copyWith((message) => updates(message as WeatherSearch)) as WeatherSearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeatherSearch create() => WeatherSearch._();
  WeatherSearch createEmptyInstance() => create();
  static $pb.PbList<WeatherSearch> createRepeated() => $pb.PbList<WeatherSearch>();
  @$core.pragma('dart2js:noInline')
  static WeatherSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeatherSearch>(create);
  static WeatherSearch _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class WeatherSorts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeatherSorts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  WeatherSorts._() : super();
  factory WeatherSorts({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory WeatherSorts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeatherSorts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeatherSorts clone() => WeatherSorts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeatherSorts copyWith(void Function(WeatherSorts) updates) => super.copyWith((message) => updates(message as WeatherSorts)) as WeatherSorts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeatherSorts create() => WeatherSorts._();
  WeatherSorts createEmptyInstance() => create();
  static $pb.PbList<WeatherSorts> createRepeated() => $pb.PbList<WeatherSorts>();
  @$core.pragma('dart2js:noInline')
  static WeatherSorts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeatherSorts>(create);
  static WeatherSorts _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class WeatherPagination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeatherPagination', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  WeatherPagination._() : super();
  factory WeatherPagination({
    $core.int page,
    $core.int limit,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory WeatherPagination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeatherPagination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeatherPagination clone() => WeatherPagination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeatherPagination copyWith(void Function(WeatherPagination) updates) => super.copyWith((message) => updates(message as WeatherPagination)) as WeatherPagination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeatherPagination create() => WeatherPagination._();
  WeatherPagination createEmptyInstance() => create();
  static $pb.PbList<WeatherPagination> createRepeated() => $pb.PbList<WeatherPagination>();
  @$core.pragma('dart2js:noInline')
  static WeatherPagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeatherPagination>(create);
  static WeatherPagination _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class ListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..pc<Weather2>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weathers', $pb.PbFieldType.PM, subBuilder: Weather2.create)
    ..aOM<Pagination>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: Pagination.create)
    ..hasRequiredFields = false
  ;

  ListResponse._() : super();
  factory ListResponse({
    $core.Iterable<Weather2> weathers,
    Pagination pagination,
  }) {
    final _result = create();
    if (weathers != null) {
      _result.weathers.addAll(weathers);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory ListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResponse clone() => ListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResponse copyWith(void Function(ListResponse) updates) => super.copyWith((message) => updates(message as ListResponse)) as ListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() => $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Weather2> get weathers => $_getList(0);

  @$pb.TagNumber(2)
  Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination(Pagination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  Pagination ensurePagination() => $_ensure(1);
}

class Weather2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Weather2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OS3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fireId', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logId', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', subBuilder: Temperature.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'humidity', $pb.PbFieldType.OS3)
    ..aOM<Temperature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dewPoint', subBuilder: Temperature.create)
    ..aOM<Wind>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wind', subBuilder: Wind.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weatherTime')
    ..hasRequiredFields = false
  ;

  Weather2._() : super();
  factory Weather2({
    $core.int id,
    $core.String createdAt,
    $core.int fireId,
    $core.int logId,
    Temperature temperature,
    $core.int humidity,
    Temperature dewPoint,
    Wind wind,
    $core.String weatherType,
    $core.String weatherTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (fireId != null) {
      _result.fireId = fireId;
    }
    if (logId != null) {
      _result.logId = logId;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (humidity != null) {
      _result.humidity = humidity;
    }
    if (dewPoint != null) {
      _result.dewPoint = dewPoint;
    }
    if (wind != null) {
      _result.wind = wind;
    }
    if (weatherType != null) {
      _result.weatherType = weatherType;
    }
    if (weatherTime != null) {
      _result.weatherTime = weatherTime;
    }
    return _result;
  }
  factory Weather2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Weather2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Weather2 clone() => Weather2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Weather2 copyWith(void Function(Weather2) updates) => super.copyWith((message) => updates(message as Weather2)) as Weather2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Weather2 create() => Weather2._();
  Weather2 createEmptyInstance() => create();
  static $pb.PbList<Weather2> createRepeated() => $pb.PbList<Weather2>();
  @$core.pragma('dart2js:noInline')
  static Weather2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Weather2>(create);
  static Weather2 _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fireId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fireId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFireId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFireId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get logId => $_getIZ(3);
  @$pb.TagNumber(4)
  set logId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogId() => clearField(4);

  @$pb.TagNumber(5)
  Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature(Temperature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  Temperature ensureTemperature() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get humidity => $_getIZ(5);
  @$pb.TagNumber(6)
  set humidity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHumidity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHumidity() => clearField(6);

  @$pb.TagNumber(7)
  Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint(Temperature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  Temperature ensureDewPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Wind get wind => $_getN(7);
  @$pb.TagNumber(8)
  set wind(Wind v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWind() => $_has(7);
  @$pb.TagNumber(8)
  void clearWind() => clearField(8);
  @$pb.TagNumber(8)
  Wind ensureWind() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get weatherType => $_getSZ(8);
  @$pb.TagNumber(9)
  set weatherType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeatherType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeatherType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get weatherTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set weatherTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeatherTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeatherTime() => clearField(10);
}

class Pagination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pagination', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'weather'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OS3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  Pagination._() : super();
  factory Pagination({
    $core.int total,
    $core.int page,
    $core.int limit,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (page != null) {
      _result.page = page;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory Pagination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pagination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pagination clone() => Pagination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pagination copyWith(void Function(Pagination) updates) => super.copyWith((message) => updates(message as Pagination)) as Pagination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  Pagination createEmptyInstance() => create();
  static $pb.PbList<Pagination> createRepeated() => $pb.PbList<Pagination>();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}


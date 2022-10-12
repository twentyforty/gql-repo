// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_value_fragment.data.gql.g.dart';

abstract class GFieldValueFragment {
  String get G__typename;
  String get value;
  String get displayString;
  String? get inAppUrl;
  Map<String, dynamic> toJson();
}

abstract class GFieldValueFragmentData
    implements
        Built<GFieldValueFragmentData, GFieldValueFragmentDataBuilder>,
        GFieldValueFragment {
  GFieldValueFragmentData._();

  factory GFieldValueFragmentData(
          [Function(GFieldValueFragmentDataBuilder b) updates]) =
      _$GFieldValueFragmentData;

  static void _initializeBuilder(GFieldValueFragmentDataBuilder b) =>
      b..G__typename = 'FieldValueType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get value;
  @override
  String get displayString;
  @override
  String? get inAppUrl;
  static Serializer<GFieldValueFragmentData> get serializer =>
      _$gFieldValueFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldValueFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldValueFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldValueFragmentData.serializer,
        json,
      );
}

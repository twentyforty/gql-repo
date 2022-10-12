// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i2;

part 'field_spec_fragment.data.gql.g.dart';

abstract class GFieldSpecFragment {
  String get G__typename;
  String get fieldName;
  String get displayName;
  _i1.GFieldDataType get dataType;
  bool get required;
  int? get minStringLength;
  int? get maxStringLength;
  int? get minNumValue;
  int? get maxNumValue;
  BuiltList<GFieldSpecFragment_choices>? get choices;
  Map<String, dynamic> toJson();
}

abstract class GFieldSpecFragment_choices implements _i2.GFieldValueFragment {
  @override
  String get G__typename;
  @override
  String get value;
  @override
  String get displayString;
  @override
  String? get inAppUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFieldSpecFragmentData
    implements
        Built<GFieldSpecFragmentData, GFieldSpecFragmentDataBuilder>,
        GFieldSpecFragment {
  GFieldSpecFragmentData._();

  factory GFieldSpecFragmentData(
          [Function(GFieldSpecFragmentDataBuilder b) updates]) =
      _$GFieldSpecFragmentData;

  static void _initializeBuilder(GFieldSpecFragmentDataBuilder b) =>
      b..G__typename = 'FieldSpecType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get displayName;
  @override
  _i1.GFieldDataType get dataType;
  @override
  bool get required;
  @override
  int? get minStringLength;
  @override
  int? get maxStringLength;
  @override
  int? get minNumValue;
  @override
  int? get maxNumValue;
  @override
  BuiltList<GFieldSpecFragmentData_choices>? get choices;
  static Serializer<GFieldSpecFragmentData> get serializer =>
      _$gFieldSpecFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GFieldSpecFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldSpecFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GFieldSpecFragmentData.serializer,
        json,
      );
}

abstract class GFieldSpecFragmentData_choices
    implements
        Built<GFieldSpecFragmentData_choices,
            GFieldSpecFragmentData_choicesBuilder>,
        GFieldSpecFragment_choices,
        _i2.GFieldValueFragment {
  GFieldSpecFragmentData_choices._();

  factory GFieldSpecFragmentData_choices(
          [Function(GFieldSpecFragmentData_choicesBuilder b) updates]) =
      _$GFieldSpecFragmentData_choices;

  static void _initializeBuilder(GFieldSpecFragmentData_choicesBuilder b) =>
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
  static Serializer<GFieldSpecFragmentData_choices> get serializer =>
      _$gFieldSpecFragmentDataChoicesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GFieldSpecFragmentData_choices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldSpecFragmentData_choices? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GFieldSpecFragmentData_choices.serializer,
        json,
      );
}

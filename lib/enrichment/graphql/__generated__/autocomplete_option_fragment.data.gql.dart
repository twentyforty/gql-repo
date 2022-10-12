// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i1;

part 'autocomplete_option_fragment.data.gql.g.dart';

abstract class GAutocompleteOptionFragment {
  String get G__typename;
  GAutocompleteOptionFragment_fieldValue get fieldValue;
  String? get subtitle;
  String? get imageUrl;
  Map<String, dynamic> toJson();
}

abstract class GAutocompleteOptionFragment_fieldValue
    implements _i1.GFieldValueFragment {
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

abstract class GAutocompleteOptionFragmentData
    implements
        Built<GAutocompleteOptionFragmentData,
            GAutocompleteOptionFragmentDataBuilder>,
        GAutocompleteOptionFragment {
  GAutocompleteOptionFragmentData._();

  factory GAutocompleteOptionFragmentData(
          [Function(GAutocompleteOptionFragmentDataBuilder b) updates]) =
      _$GAutocompleteOptionFragmentData;

  static void _initializeBuilder(GAutocompleteOptionFragmentDataBuilder b) =>
      b..G__typename = 'AutocompleteOptionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAutocompleteOptionFragmentData_fieldValue get fieldValue;
  @override
  String? get subtitle;
  @override
  String? get imageUrl;
  static Serializer<GAutocompleteOptionFragmentData> get serializer =>
      _$gAutocompleteOptionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAutocompleteOptionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAutocompleteOptionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAutocompleteOptionFragmentData.serializer,
        json,
      );
}

abstract class GAutocompleteOptionFragmentData_fieldValue
    implements
        Built<GAutocompleteOptionFragmentData_fieldValue,
            GAutocompleteOptionFragmentData_fieldValueBuilder>,
        GAutocompleteOptionFragment_fieldValue,
        _i1.GFieldValueFragment {
  GAutocompleteOptionFragmentData_fieldValue._();

  factory GAutocompleteOptionFragmentData_fieldValue(
      [Function(GAutocompleteOptionFragmentData_fieldValueBuilder b)
          updates]) = _$GAutocompleteOptionFragmentData_fieldValue;

  static void _initializeBuilder(
          GAutocompleteOptionFragmentData_fieldValueBuilder b) =>
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
  static Serializer<GAutocompleteOptionFragmentData_fieldValue>
      get serializer => _$gAutocompleteOptionFragmentDataFieldValueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAutocompleteOptionFragmentData_fieldValue.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAutocompleteOptionFragmentData_fieldValue? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAutocompleteOptionFragmentData_fieldValue.serializer,
        json,
      );
}

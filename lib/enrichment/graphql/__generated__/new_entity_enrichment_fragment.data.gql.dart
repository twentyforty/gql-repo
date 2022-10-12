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

part 'new_entity_enrichment_fragment.data.gql.g.dart';

abstract class GNewEntityEnrichmentFragment {
  String get G__typename;
  String get id;
  String get sourceUrl;
  _i1.GJSONString? get createData;
  String? get enrichmentType;
  BuiltList<GNewEntityEnrichmentFragment_displayFields>? get displayFields;
  Map<String, dynamic> toJson();
}

abstract class GNewEntityEnrichmentFragment_displayFields
    implements _i2.GFieldValueFragment {
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

abstract class GNewEntityEnrichmentFragmentData
    implements
        Built<GNewEntityEnrichmentFragmentData,
            GNewEntityEnrichmentFragmentDataBuilder>,
        GNewEntityEnrichmentFragment {
  GNewEntityEnrichmentFragmentData._();

  factory GNewEntityEnrichmentFragmentData(
          [Function(GNewEntityEnrichmentFragmentDataBuilder b) updates]) =
      _$GNewEntityEnrichmentFragmentData;

  static void _initializeBuilder(GNewEntityEnrichmentFragmentDataBuilder b) =>
      b..G__typename = 'NewEntityEnrichmentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get sourceUrl;
  @override
  _i1.GJSONString? get createData;
  @override
  String? get enrichmentType;
  @override
  BuiltList<GNewEntityEnrichmentFragmentData_displayFields>? get displayFields;
  static Serializer<GNewEntityEnrichmentFragmentData> get serializer =>
      _$gNewEntityEnrichmentFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GNewEntityEnrichmentFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNewEntityEnrichmentFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GNewEntityEnrichmentFragmentData.serializer,
        json,
      );
}

abstract class GNewEntityEnrichmentFragmentData_displayFields
    implements
        Built<GNewEntityEnrichmentFragmentData_displayFields,
            GNewEntityEnrichmentFragmentData_displayFieldsBuilder>,
        GNewEntityEnrichmentFragment_displayFields,
        _i2.GFieldValueFragment {
  GNewEntityEnrichmentFragmentData_displayFields._();

  factory GNewEntityEnrichmentFragmentData_displayFields(
      [Function(GNewEntityEnrichmentFragmentData_displayFieldsBuilder b)
          updates]) = _$GNewEntityEnrichmentFragmentData_displayFields;

  static void _initializeBuilder(
          GNewEntityEnrichmentFragmentData_displayFieldsBuilder b) =>
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
  static Serializer<GNewEntityEnrichmentFragmentData_displayFields>
      get serializer =>
          _$gNewEntityEnrichmentFragmentDataDisplayFieldsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GNewEntityEnrichmentFragmentData_displayFields.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNewEntityEnrichmentFragmentData_displayFields? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GNewEntityEnrichmentFragmentData_displayFields.serializer,
        json,
      );
}

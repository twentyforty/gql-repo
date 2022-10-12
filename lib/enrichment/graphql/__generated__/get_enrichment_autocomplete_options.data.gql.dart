// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/enrichment/graphql/__generated__/autocomplete_option_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i3;

part 'get_enrichment_autocomplete_options.data.gql.g.dart';

abstract class GGetEnrichmentAutocompleteOptionsData
    implements
        Built<GGetEnrichmentAutocompleteOptionsData,
            GGetEnrichmentAutocompleteOptionsDataBuilder> {
  GGetEnrichmentAutocompleteOptionsData._();

  factory GGetEnrichmentAutocompleteOptionsData(
          [Function(GGetEnrichmentAutocompleteOptionsDataBuilder b) updates]) =
      _$GGetEnrichmentAutocompleteOptionsData;

  static void _initializeBuilder(
          GGetEnrichmentAutocompleteOptionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>?
      get enrichmentAutocompleteOptions;
  static Serializer<GGetEnrichmentAutocompleteOptionsData> get serializer =>
      _$gGetEnrichmentAutocompleteOptionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentAutocompleteOptionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentAutocompleteOptionsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEnrichmentAutocompleteOptionsData.serializer,
        json,
      );
}

abstract class GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
    implements
        Built<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions,
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder>,
        _i2.GAutocompleteOptionFragment {
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions._();

  factory GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions(
          [Function(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder
                      b)
              updates]) =
      _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions;

  static void _initializeBuilder(
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder
              b) =>
      b..G__typename = 'AutocompleteOptionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      get fieldValue;
  @override
  String? get subtitle;
  @override
  String? get imageUrl;
  static Serializer<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>
      get serializer =>
          _$gGetEnrichmentAutocompleteOptionsDataEnrichmentAutocompleteOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
    implements
        Built<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue,
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder>,
        _i2.GAutocompleteOptionFragment_fieldValue,
        _i3.GFieldValueFragment {
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue._();

  factory GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue(
          [Function(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
                      b)
              updates]) =
      _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue;

  static void _initializeBuilder(
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
              b) =>
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
  static Serializer<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue>
      get serializer =>
          _$gGetEnrichmentAutocompleteOptionsDataEnrichmentAutocompleteOptionsFieldValueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
                .serializer,
            json,
          );
}

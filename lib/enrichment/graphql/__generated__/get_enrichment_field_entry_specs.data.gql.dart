// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_entry_spec_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_error_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i6;

part 'get_enrichment_field_entry_specs.data.gql.g.dart';

abstract class GGetEnrichmentFieldEntrySpecsData
    implements
        Built<GGetEnrichmentFieldEntrySpecsData,
            GGetEnrichmentFieldEntrySpecsDataBuilder> {
  GGetEnrichmentFieldEntrySpecsData._();

  factory GGetEnrichmentFieldEntrySpecsData(
          [Function(GGetEnrichmentFieldEntrySpecsDataBuilder b) updates]) =
      _$GGetEnrichmentFieldEntrySpecsData;

  static void _initializeBuilder(GGetEnrichmentFieldEntrySpecsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs?
      get enrichmentFieldEntrySpecs;
  static Serializer<GGetEnrichmentFieldEntrySpecsData> get serializer =>
      _$gGetEnrichmentFieldEntrySpecsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEnrichmentFieldEntrySpecsData.serializer,
        json,
      );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs
    implements
        Built<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder> {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs(
      [Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
                  b)
          updates]) = _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
              b) =>
      b..G__typename = 'EnrichmentFieldEntrySpecs';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>?
      get errors;
  BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>?
      get fieldEntrySpecs;
  static Serializer<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs.serializer,
        json,
      );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder>,
        _i2.GFieldErrorFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder
              b) =>
      b..G__typename = 'FieldErrorType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get fieldName;
  @override
  String get error;
  static Serializer<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder>,
        _i3.GFieldEntrySpecFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder
              b) =>
      b..G__typename = 'FieldEntrySpecType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      get fieldSpec;
  @override
  _i4.GFieldEntryType get entryType;
  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue?
      get initialValue;
  @override
  BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>?
      get options;
  static Serializer<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder>,
        _i3.GFieldEntrySpecFragment_fieldSpec,
        _i5.GFieldSpecFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
              b) =>
      b..G__typename = 'FieldSpecType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get displayName;
  @override
  _i4.GFieldDataType get dataType;
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
  BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>?
      get choices;
  static Serializer<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsFieldSpecSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder>,
        _i3.GFieldEntrySpecFragment_fieldSpec_choices,
        _i5.GFieldSpecFragment_choices,
        _i6.GFieldValueFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder
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
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsFieldSpecChoicesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder>,
        _i3.GFieldEntrySpecFragment_initialValue,
        _i6.GFieldValueFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
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
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsInitialValueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
                .serializer,
            json,
          );
}

abstract class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
    implements
        Built<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder>,
        _i3.GFieldEntrySpecFragment_options,
        _i6.GFieldValueFragment {
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options._();

  factory GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options(
          [Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder
                      b)
              updates]) =
      _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options;

  static void _initializeBuilder(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder
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
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>
      get serializer =>
          _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
                .serializer,
            json,
          );
}

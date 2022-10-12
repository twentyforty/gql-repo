// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i3;

part 'field_entry_spec_fragment.data.gql.g.dart';

abstract class GFieldEntrySpecFragment {
  String get G__typename;
  GFieldEntrySpecFragment_fieldSpec get fieldSpec;
  _i1.GFieldEntryType get entryType;
  GFieldEntrySpecFragment_initialValue? get initialValue;
  BuiltList<GFieldEntrySpecFragment_options>? get options;
  Map<String, dynamic> toJson();
}

abstract class GFieldEntrySpecFragment_fieldSpec
    implements _i2.GFieldSpecFragment {
  @override
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
  BuiltList<GFieldEntrySpecFragment_fieldSpec_choices>? get choices;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFieldEntrySpecFragment_fieldSpec_choices
    implements _i2.GFieldSpecFragment_choices, _i3.GFieldValueFragment {
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

abstract class GFieldEntrySpecFragment_initialValue
    implements _i3.GFieldValueFragment {
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

abstract class GFieldEntrySpecFragment_options
    implements _i3.GFieldValueFragment {
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

abstract class GFieldEntrySpecFragmentData
    implements
        Built<GFieldEntrySpecFragmentData, GFieldEntrySpecFragmentDataBuilder>,
        GFieldEntrySpecFragment {
  GFieldEntrySpecFragmentData._();

  factory GFieldEntrySpecFragmentData(
          [Function(GFieldEntrySpecFragmentDataBuilder b) updates]) =
      _$GFieldEntrySpecFragmentData;

  static void _initializeBuilder(GFieldEntrySpecFragmentDataBuilder b) =>
      b..G__typename = 'FieldEntrySpecType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFieldEntrySpecFragmentData_fieldSpec get fieldSpec;
  @override
  _i1.GFieldEntryType get entryType;
  @override
  GFieldEntrySpecFragmentData_initialValue? get initialValue;
  @override
  BuiltList<GFieldEntrySpecFragmentData_options>? get options;
  static Serializer<GFieldEntrySpecFragmentData> get serializer =>
      _$gFieldEntrySpecFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GFieldEntrySpecFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GFieldEntrySpecFragmentData.serializer,
        json,
      );
}

abstract class GFieldEntrySpecFragmentData_fieldSpec
    implements
        Built<GFieldEntrySpecFragmentData_fieldSpec,
            GFieldEntrySpecFragmentData_fieldSpecBuilder>,
        GFieldEntrySpecFragment_fieldSpec,
        _i2.GFieldSpecFragment {
  GFieldEntrySpecFragmentData_fieldSpec._();

  factory GFieldEntrySpecFragmentData_fieldSpec(
          [Function(GFieldEntrySpecFragmentData_fieldSpecBuilder b) updates]) =
      _$GFieldEntrySpecFragmentData_fieldSpec;

  static void _initializeBuilder(
          GFieldEntrySpecFragmentData_fieldSpecBuilder b) =>
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
  BuiltList<GFieldEntrySpecFragmentData_fieldSpec_choices>? get choices;
  static Serializer<GFieldEntrySpecFragmentData_fieldSpec> get serializer =>
      _$gFieldEntrySpecFragmentDataFieldSpecSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GFieldEntrySpecFragmentData_fieldSpec.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentData_fieldSpec? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GFieldEntrySpecFragmentData_fieldSpec.serializer,
        json,
      );
}

abstract class GFieldEntrySpecFragmentData_fieldSpec_choices
    implements
        Built<GFieldEntrySpecFragmentData_fieldSpec_choices,
            GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder>,
        GFieldEntrySpecFragment_fieldSpec_choices,
        _i2.GFieldSpecFragment_choices,
        _i3.GFieldValueFragment {
  GFieldEntrySpecFragmentData_fieldSpec_choices._();

  factory GFieldEntrySpecFragmentData_fieldSpec_choices(
      [Function(GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder b)
          updates]) = _$GFieldEntrySpecFragmentData_fieldSpec_choices;

  static void _initializeBuilder(
          GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder b) =>
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
  static Serializer<GFieldEntrySpecFragmentData_fieldSpec_choices>
      get serializer => _$gFieldEntrySpecFragmentDataFieldSpecChoicesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GFieldEntrySpecFragmentData_fieldSpec_choices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentData_fieldSpec_choices? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GFieldEntrySpecFragmentData_fieldSpec_choices.serializer,
        json,
      );
}

abstract class GFieldEntrySpecFragmentData_initialValue
    implements
        Built<GFieldEntrySpecFragmentData_initialValue,
            GFieldEntrySpecFragmentData_initialValueBuilder>,
        GFieldEntrySpecFragment_initialValue,
        _i3.GFieldValueFragment {
  GFieldEntrySpecFragmentData_initialValue._();

  factory GFieldEntrySpecFragmentData_initialValue(
      [Function(GFieldEntrySpecFragmentData_initialValueBuilder b)
          updates]) = _$GFieldEntrySpecFragmentData_initialValue;

  static void _initializeBuilder(
          GFieldEntrySpecFragmentData_initialValueBuilder b) =>
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
  static Serializer<GFieldEntrySpecFragmentData_initialValue> get serializer =>
      _$gFieldEntrySpecFragmentDataInitialValueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GFieldEntrySpecFragmentData_initialValue.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentData_initialValue? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GFieldEntrySpecFragmentData_initialValue.serializer,
        json,
      );
}

abstract class GFieldEntrySpecFragmentData_options
    implements
        Built<GFieldEntrySpecFragmentData_options,
            GFieldEntrySpecFragmentData_optionsBuilder>,
        GFieldEntrySpecFragment_options,
        _i3.GFieldValueFragment {
  GFieldEntrySpecFragmentData_options._();

  factory GFieldEntrySpecFragmentData_options(
          [Function(GFieldEntrySpecFragmentData_optionsBuilder b) updates]) =
      _$GFieldEntrySpecFragmentData_options;

  static void _initializeBuilder(
          GFieldEntrySpecFragmentData_optionsBuilder b) =>
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
  static Serializer<GFieldEntrySpecFragmentData_options> get serializer =>
      _$gFieldEntrySpecFragmentDataOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GFieldEntrySpecFragmentData_options.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentData_options? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GFieldEntrySpecFragmentData_options.serializer,
        json,
      );
}

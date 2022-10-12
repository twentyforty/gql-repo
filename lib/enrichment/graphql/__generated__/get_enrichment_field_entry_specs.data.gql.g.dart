// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_enrichment_field_entry_specs.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEnrichmentFieldEntrySpecsData>
    _$gGetEnrichmentFieldEntrySpecsDataSerializer =
    new _$GGetEnrichmentFieldEntrySpecsDataSerializer();
Serializer<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsSerializer();
Serializer<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsErrorsSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsSerializer();
Serializer<
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsSerializer();
Serializer<
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsFieldSpecSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecSerializer();
Serializer<
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsFieldSpecChoicesSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesSerializer();
Serializer<
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsInitialValueSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueSerializer();
Serializer<
        GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>
    _$gGetEnrichmentFieldEntrySpecsDataEnrichmentFieldEntrySpecsFieldEntrySpecsOptionsSerializer =
    new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsSerializer();

class _$GGetEnrichmentFieldEntrySpecsDataSerializer
    implements StructuredSerializer<GGetEnrichmentFieldEntrySpecsData> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData,
    _$GGetEnrichmentFieldEntrySpecsData
  ];
  @override
  final String wireName = 'GGetEnrichmentFieldEntrySpecsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEnrichmentFieldEntrySpecsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.enrichmentFieldEntrySpecs;
    if (value != null) {
      result
        ..add('enrichmentFieldEntrySpecs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs)));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEnrichmentFieldEntrySpecsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'enrichmentFieldEntrySpecs':
          result.enrichmentFieldEntrySpecs.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs))!
              as GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.errors;
    if (value != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors)
            ])));
    }
    value = object.fieldEntrySpecs;
    if (value != null) {
      result
        ..add('fieldEntrySpecs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs)
            ])));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'fieldEntrySpecs':
          result.fieldEntrySpecs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'error',
      serializers.serialize(object.error,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.fieldName;
    if (value != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldSpec',
      serializers.serialize(object.fieldSpec,
          specifiedType: const FullType(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec)),
      'entryType',
      serializers.serialize(object.entryType,
          specifiedType: const FullType(_i4.GFieldEntryType)),
    ];
    Object? value;
    value = object.initialValue;
    if (value != null) {
      result
        ..add('initialValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue)));
    }
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options)
            ])));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fieldSpec':
          result.fieldSpec.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec))!
              as GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec);
          break;
        case 'entryType':
          result.entryType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GFieldEntryType))!
              as _i4.GFieldEntryType;
          break;
        case 'initialValue':
          result.initialValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue))!
              as GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldName',
      serializers.serialize(object.fieldName,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'dataType',
      serializers.serialize(object.dataType,
          specifiedType: const FullType(_i4.GFieldDataType)),
      'required',
      serializers.serialize(object.required,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.minStringLength;
    if (value != null) {
      result
        ..add('minStringLength')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maxStringLength;
    if (value != null) {
      result
        ..add('maxStringLength')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minNumValue;
    if (value != null) {
      result
        ..add('minNumValue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maxNumValue;
    if (value != null) {
      result
        ..add('maxNumValue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.choices;
    if (value != null) {
      result
        ..add('choices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices)
            ])));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dataType':
          result.dataType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GFieldDataType))!
              as _i4.GFieldDataType;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'minStringLength':
          result.minStringLength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'maxStringLength':
          result.maxStringLength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minNumValue':
          result.minNumValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'maxNumValue':
          result.maxNumValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'choices':
          result.choices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options,
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
  ];
  @override
  final String wireName =
      'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentFieldEntrySpecsData
    extends GGetEnrichmentFieldEntrySpecsData {
  @override
  final String G__typename;
  @override
  final GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs?
      enrichmentFieldEntrySpecs;

  factory _$GGetEnrichmentFieldEntrySpecsData(
          [void Function(GGetEnrichmentFieldEntrySpecsDataBuilder)? updates]) =>
      (new GGetEnrichmentFieldEntrySpecsDataBuilder()..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData._(
      {required this.G__typename, this.enrichmentFieldEntrySpecs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetEnrichmentFieldEntrySpecsData', 'G__typename');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData rebuild(
          void Function(GGetEnrichmentFieldEntrySpecsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsDataBuilder toBuilder() =>
      new GGetEnrichmentFieldEntrySpecsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEnrichmentFieldEntrySpecsData &&
        G__typename == other.G__typename &&
        enrichmentFieldEntrySpecs == other.enrichmentFieldEntrySpecs;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), enrichmentFieldEntrySpecs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetEnrichmentFieldEntrySpecsData')
          ..add('G__typename', G__typename)
          ..add('enrichmentFieldEntrySpecs', enrichmentFieldEntrySpecs))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsDataBuilder
    implements
        Builder<GGetEnrichmentFieldEntrySpecsData,
            GGetEnrichmentFieldEntrySpecsDataBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder?
      _enrichmentFieldEntrySpecs;
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
      get enrichmentFieldEntrySpecs => _$this._enrichmentFieldEntrySpecs ??=
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder();
  set enrichmentFieldEntrySpecs(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder?
              enrichmentFieldEntrySpecs) =>
      _$this._enrichmentFieldEntrySpecs = enrichmentFieldEntrySpecs;

  GGetEnrichmentFieldEntrySpecsDataBuilder() {
    GGetEnrichmentFieldEntrySpecsData._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enrichmentFieldEntrySpecs = $v.enrichmentFieldEntrySpecs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEnrichmentFieldEntrySpecsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEnrichmentFieldEntrySpecsData;
  }

  @override
  void update(
      void Function(GGetEnrichmentFieldEntrySpecsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData _build() {
    _$GGetEnrichmentFieldEntrySpecsData _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentFieldEntrySpecsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetEnrichmentFieldEntrySpecsData', 'G__typename'),
              enrichmentFieldEntrySpecs: _enrichmentFieldEntrySpecs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enrichmentFieldEntrySpecs';
        _enrichmentFieldEntrySpecs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentFieldEntrySpecsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>?
      errors;
  @override
  final BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>?
      fieldEntrySpecs;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs._(
      {required this.G__typename, this.errors, this.fieldEntrySpecs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs',
        'G__typename');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs rebuild(
          void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs &&
        G__typename == other.G__typename &&
        errors == other.errors &&
        fieldEntrySpecs == other.fieldEntrySpecs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), errors.hashCode),
        fieldEntrySpecs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs')
          ..add('G__typename', G__typename)
          ..add('errors', errors)
          ..add('fieldEntrySpecs', fieldEntrySpecs))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
    implements
        Builder<GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>?
      _errors;
  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>();
  set errors(
          ListBuilder<
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>?
      _fieldEntrySpecs;
  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>
      get fieldEntrySpecs => _$this._fieldEntrySpecs ??= new ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>();
  set fieldEntrySpecs(
          ListBuilder<
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs>?
              fieldEntrySpecs) =>
      _$this._fieldEntrySpecs = fieldEntrySpecs;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors?.toBuilder();
      _fieldEntrySpecs = $v.fieldEntrySpecs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs build() =>
      _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs _build() {
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs',
                  'G__typename'),
              errors: _errors?.build(),
              fieldEntrySpecs: _fieldEntrySpecs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'fieldEntrySpecs';
        _fieldEntrySpecs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors {
  @override
  final String G__typename;
  @override
  final String? fieldName;
  @override
  final String error;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors._(
      {required this.G__typename, this.fieldName, required this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        error,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors',
        'error');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors rebuild(
          void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), fieldName.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('error', error))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors build() =>
      _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
      _build() {
    final _$result = _$v ??
        new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors',
                'G__typename'),
            fieldName: fieldName,
            error: BuiltValueNullFieldError.checkNotNull(
                error,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_errors',
                'error'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs {
  @override
  final String G__typename;
  @override
  final GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      fieldSpec;
  @override
  final _i4.GFieldEntryType entryType;
  @override
  final GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue?
      initialValue;
  @override
  final BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>?
      options;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs._(
      {required this.G__typename,
      required this.fieldSpec,
      required this.entryType,
      this.initialValue,
      this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldSpec,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
        'fieldSpec');
    BuiltValueNullFieldError.checkNotNull(
        entryType,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
        'entryType');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
      rebuild(
              void Function(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs &&
        G__typename == other.G__typename &&
        fieldSpec == other.fieldSpec &&
        entryType == other.entryType &&
        initialValue == other.initialValue &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), fieldSpec.hashCode),
                entryType.hashCode),
            initialValue.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs')
          ..add('G__typename', G__typename)
          ..add('fieldSpec', fieldSpec)
          ..add('entryType', entryType)
          ..add('initialValue', initialValue)
          ..add('options', options))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder?
      _fieldSpec;
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
      get fieldSpec => _$this._fieldSpec ??=
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder();
  set fieldSpec(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder?
              fieldSpec) =>
      _$this._fieldSpec = fieldSpec;

  _i4.GFieldEntryType? _entryType;
  _i4.GFieldEntryType? get entryType => _$this._entryType;
  set entryType(_i4.GFieldEntryType? entryType) =>
      _$this._entryType = entryType;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder?
      _initialValue;
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
      get initialValue => _$this._initialValue ??=
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder();
  set initialValue(
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder?
              initialValue) =>
      _$this._initialValue = initialValue;

  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>?
      _options;
  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>
      get options => _$this._options ??= new ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>();
  set options(
          ListBuilder<
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options>?
              options) =>
      _$this._options = options;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldSpec = $v.fieldSpec.toBuilder();
      _entryType = $v.entryType;
      _initialValue = $v.initialValue?.toBuilder();
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
      build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
      _build() {
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
        _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
                  'G__typename'),
              fieldSpec: fieldSpec.build(),
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
                  'entryType'),
              initialValue: _initialValue?.build(),
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldSpec';
        fieldSpec.build();

        _$failedField = 'initialValue';
        _initialValue?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String displayName;
  @override
  final _i4.GFieldDataType dataType;
  @override
  final bool required;
  @override
  final int? minStringLength;
  @override
  final int? maxStringLength;
  @override
  final int? minNumValue;
  @override
  final int? maxNumValue;
  @override
  final BuiltList<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>?
      choices;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec._(
      {required this.G__typename,
      required this.fieldName,
      required this.displayName,
      required this.dataType,
      required this.required,
      this.minStringLength,
      this.maxStringLength,
      this.minNumValue,
      this.maxNumValue,
      this.choices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldName,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
        'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        displayName,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
        'displayName');
    BuiltValueNullFieldError.checkNotNull(
        dataType,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
        'dataType');
    BuiltValueNullFieldError.checkNotNull(
        required,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
        'required');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      rebuild(
              void Function(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        displayName == other.displayName &&
        dataType == other.dataType &&
        required == other.required &&
        minStringLength == other.minStringLength &&
        maxStringLength == other.maxStringLength &&
        minNumValue == other.minNumValue &&
        maxNumValue == other.maxNumValue &&
        choices == other.choices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        fieldName.hashCode),
                                    displayName.hashCode),
                                dataType.hashCode),
                            required.hashCode),
                        minStringLength.hashCode),
                    maxStringLength.hashCode),
                minNumValue.hashCode),
            maxNumValue.hashCode),
        choices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('displayName', displayName)
          ..add('dataType', dataType)
          ..add('required', required)
          ..add('minStringLength', minStringLength)
          ..add('maxStringLength', maxStringLength)
          ..add('minNumValue', minNumValue)
          ..add('maxNumValue', maxNumValue)
          ..add('choices', choices))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  _i4.GFieldDataType? _dataType;
  _i4.GFieldDataType? get dataType => _$this._dataType;
  set dataType(_i4.GFieldDataType? dataType) => _$this._dataType = dataType;

  bool? _required;
  bool? get required => _$this._required;
  set required(bool? required) => _$this._required = required;

  int? _minStringLength;
  int? get minStringLength => _$this._minStringLength;
  set minStringLength(int? minStringLength) =>
      _$this._minStringLength = minStringLength;

  int? _maxStringLength;
  int? get maxStringLength => _$this._maxStringLength;
  set maxStringLength(int? maxStringLength) =>
      _$this._maxStringLength = maxStringLength;

  int? _minNumValue;
  int? get minNumValue => _$this._minNumValue;
  set minNumValue(int? minNumValue) => _$this._minNumValue = minNumValue;

  int? _maxNumValue;
  int? get maxNumValue => _$this._maxNumValue;
  set maxNumValue(int? maxNumValue) => _$this._maxNumValue = maxNumValue;

  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>?
      _choices;
  ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>
      get choices => _$this._choices ??= new ListBuilder<
          GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>();
  set choices(
          ListBuilder<
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices>?
              choices) =>
      _$this._choices = choices;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _displayName = $v.displayName;
      _dataType = $v.dataType;
      _required = $v.required;
      _minStringLength = $v.minStringLength;
      _maxStringLength = $v.maxStringLength;
      _minNumValue = $v.minNumValue;
      _maxNumValue = $v.maxNumValue;
      _choices = $v.choices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpecBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
      _build() {
    _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec
        _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
                  'G__typename'),
              fieldName: BuiltValueNullFieldError.checkNotNull(
                  fieldName,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
                  'fieldName'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
                  'displayName'),
              dataType: BuiltValueNullFieldError.checkNotNull(
                  dataType, r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec', 'dataType'),
              required: BuiltValueNullFieldError.checkNotNull(
                  required,
                  r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
                  'required'),
              minStringLength: minStringLength,
              maxStringLength: maxStringLength,
              minNumValue: minNumValue,
              maxNumValue: maxNumValue,
              choices: _choices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
        'displayString');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
      rebuild(
              void Function(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices &&
        G__typename == other.G__typename &&
        value == other.value &&
        displayString == other.displayString &&
        inAppUrl == other.inAppUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode),
            displayString.hashCode),
        inAppUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _displayString = $v.displayString;
      _inAppUrl = $v.inAppUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choicesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
      build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
      _build() {
    final _$result = _$v ??
        new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
                'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_fieldSpec_choices',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
        'displayString');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
      rebuild(
              void Function(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue &&
        G__typename == other.G__typename &&
        value == other.value &&
        displayString == other.displayString &&
        inAppUrl == other.inAppUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode),
            displayString.hashCode),
        inAppUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _displayString = $v.displayString;
      _inAppUrl = $v.inAppUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
      build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
      _build() {
    final _$result = _$v ??
        new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
                'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_initialValue',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
    extends GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options(
          [void Function(
                  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder)?
              updates]) =>
      (new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
        'displayString');
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
      rebuild(
              void Function(
                      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder
      toBuilder() =>
          new GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options &&
        G__typename == other.G__typename &&
        value == other.value &&
        displayString == other.displayString &&
        inAppUrl == other.inAppUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode),
            displayString.hashCode),
        inAppUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder
    implements
        Builder<
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options,
            GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder> {
  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder() {
    GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
        ._initializeBuilder(this);
  }

  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _displayString = $v.displayString;
      _inAppUrl = $v.inAppUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_optionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
      build() => _build();

  _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
      _build() {
    final _$result = _$v ??
        new _$GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
                'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GGetEnrichmentFieldEntrySpecsData_enrichmentFieldEntrySpecs_fieldEntrySpecs_options',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

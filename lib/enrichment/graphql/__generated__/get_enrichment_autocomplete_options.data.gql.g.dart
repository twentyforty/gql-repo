// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_enrichment_autocomplete_options.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEnrichmentAutocompleteOptionsData>
    _$gGetEnrichmentAutocompleteOptionsDataSerializer =
    new _$GGetEnrichmentAutocompleteOptionsDataSerializer();
Serializer<GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>
    _$gGetEnrichmentAutocompleteOptionsDataEnrichmentAutocompleteOptionsSerializer =
    new _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsSerializer();
Serializer<
        GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue>
    _$gGetEnrichmentAutocompleteOptionsDataEnrichmentAutocompleteOptionsFieldValueSerializer =
    new _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueSerializer();

class _$GGetEnrichmentAutocompleteOptionsDataSerializer
    implements StructuredSerializer<GGetEnrichmentAutocompleteOptionsData> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentAutocompleteOptionsData,
    _$GGetEnrichmentAutocompleteOptionsData
  ];
  @override
  final String wireName = 'GGetEnrichmentAutocompleteOptionsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEnrichmentAutocompleteOptionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.enrichmentAutocompleteOptions;
    if (value != null) {
      result
        ..add('enrichmentAutocompleteOptions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions)
            ])));
    }
    return result;
  }

  @override
  GGetEnrichmentAutocompleteOptionsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEnrichmentAutocompleteOptionsDataBuilder();

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
        case 'enrichmentAutocompleteOptions':
          result.enrichmentAutocompleteOptions
              .replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(
                        GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions)
                  ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions,
    _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
  ];
  @override
  final String wireName =
      'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldValue',
      serializers.serialize(object.fieldValue,
          specifiedType: const FullType(
              GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue)),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder();

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
        case 'fieldValue':
          result.fieldValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue))!
              as GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue);
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueSerializer
    implements
        StructuredSerializer<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue,
    _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
  ];
  @override
  final String wireName =
      'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
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
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder();

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

class _$GGetEnrichmentAutocompleteOptionsData
    extends GGetEnrichmentAutocompleteOptionsData {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>?
      enrichmentAutocompleteOptions;

  factory _$GGetEnrichmentAutocompleteOptionsData(
          [void Function(GGetEnrichmentAutocompleteOptionsDataBuilder)?
              updates]) =>
      (new GGetEnrichmentAutocompleteOptionsDataBuilder()..update(updates))
          ._build();

  _$GGetEnrichmentAutocompleteOptionsData._(
      {required this.G__typename, this.enrichmentAutocompleteOptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetEnrichmentAutocompleteOptionsData', 'G__typename');
  }

  @override
  GGetEnrichmentAutocompleteOptionsData rebuild(
          void Function(GGetEnrichmentAutocompleteOptionsDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentAutocompleteOptionsDataBuilder toBuilder() =>
      new GGetEnrichmentAutocompleteOptionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEnrichmentAutocompleteOptionsData &&
        G__typename == other.G__typename &&
        enrichmentAutocompleteOptions == other.enrichmentAutocompleteOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), enrichmentAutocompleteOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentAutocompleteOptionsData')
          ..add('G__typename', G__typename)
          ..add('enrichmentAutocompleteOptions', enrichmentAutocompleteOptions))
        .toString();
  }
}

class GGetEnrichmentAutocompleteOptionsDataBuilder
    implements
        Builder<GGetEnrichmentAutocompleteOptionsData,
            GGetEnrichmentAutocompleteOptionsDataBuilder> {
  _$GGetEnrichmentAutocompleteOptionsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>?
      _enrichmentAutocompleteOptions;
  ListBuilder<
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>
      get enrichmentAutocompleteOptions =>
          _$this._enrichmentAutocompleteOptions ??= new ListBuilder<
              GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>();
  set enrichmentAutocompleteOptions(
          ListBuilder<
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions>?
              enrichmentAutocompleteOptions) =>
      _$this._enrichmentAutocompleteOptions = enrichmentAutocompleteOptions;

  GGetEnrichmentAutocompleteOptionsDataBuilder() {
    GGetEnrichmentAutocompleteOptionsData._initializeBuilder(this);
  }

  GGetEnrichmentAutocompleteOptionsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enrichmentAutocompleteOptions =
          $v.enrichmentAutocompleteOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEnrichmentAutocompleteOptionsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEnrichmentAutocompleteOptionsData;
  }

  @override
  void update(
      void Function(GGetEnrichmentAutocompleteOptionsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentAutocompleteOptionsData build() => _build();

  _$GGetEnrichmentAutocompleteOptionsData _build() {
    _$GGetEnrichmentAutocompleteOptionsData _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentAutocompleteOptionsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetEnrichmentAutocompleteOptionsData', 'G__typename'),
              enrichmentAutocompleteOptions:
                  _enrichmentAutocompleteOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enrichmentAutocompleteOptions';
        _enrichmentAutocompleteOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentAutocompleteOptionsData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
    extends GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions {
  @override
  final String G__typename;
  @override
  final GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      fieldValue;
  @override
  final String? subtitle;
  @override
  final String? imageUrl;

  factory _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions(
          [void Function(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder)?
              updates]) =>
      (new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions._(
      {required this.G__typename,
      required this.fieldValue,
      this.subtitle,
      this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldValue,
        r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions',
        'fieldValue');
  }

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions rebuild(
          void Function(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder
      toBuilder() =>
          new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions &&
        G__typename == other.G__typename &&
        fieldValue == other.fieldValue &&
        subtitle == other.subtitle &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), fieldValue.hashCode),
            subtitle.hashCode),
        imageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions')
          ..add('G__typename', G__typename)
          ..add('fieldValue', fieldValue)
          ..add('subtitle', subtitle)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder
    implements
        Builder<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions,
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder> {
  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder?
      _fieldValue;
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
      get fieldValue => _$this._fieldValue ??=
          new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder();
  set fieldValue(
          GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder?
              fieldValue) =>
      _$this._fieldValue = fieldValue;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder() {
    GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
        ._initializeBuilder(this);
  }

  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldValue = $v.fieldValue.toBuilder();
      _subtitle = $v.subtitle;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions build() =>
      _build();

  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
      _build() {
    _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
        _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions',
                  'G__typename'),
              fieldValue: fieldValue.build(),
              subtitle: subtitle,
              imageUrl: imageUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldValue';
        fieldValue.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
    extends GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue(
          [void Function(
                  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder)?
              updates]) =>
      (new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder()
            ..update(updates))
          ._build();

  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
        'displayString');
  }

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      rebuild(
              void Function(
                      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
      toBuilder() =>
          new GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue &&
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
            r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
    implements
        Builder<
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue,
            GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder> {
  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue?
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

  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder() {
    GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
        ._initializeBuilder(this);
  }

  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder
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
      GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue;
  }

  @override
  void update(
      void Function(
              GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      build() => _build();

  _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
      _build() {
    final _$result = _$v ??
        new _$GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
                'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GGetEnrichmentAutocompleteOptionsData_enrichmentAutocompleteOptions_fieldValue',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_option_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAutocompleteOptionFragmentData>
    _$gAutocompleteOptionFragmentDataSerializer =
    new _$GAutocompleteOptionFragmentDataSerializer();
Serializer<GAutocompleteOptionFragmentData_fieldValue>
    _$gAutocompleteOptionFragmentDataFieldValueSerializer =
    new _$GAutocompleteOptionFragmentData_fieldValueSerializer();

class _$GAutocompleteOptionFragmentDataSerializer
    implements StructuredSerializer<GAutocompleteOptionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAutocompleteOptionFragmentData,
    _$GAutocompleteOptionFragmentData
  ];
  @override
  final String wireName = 'GAutocompleteOptionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAutocompleteOptionFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldValue',
      serializers.serialize(object.fieldValue,
          specifiedType:
              const FullType(GAutocompleteOptionFragmentData_fieldValue)),
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
  GAutocompleteOptionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAutocompleteOptionFragmentDataBuilder();

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
                      GAutocompleteOptionFragmentData_fieldValue))!
              as GAutocompleteOptionFragmentData_fieldValue);
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

class _$GAutocompleteOptionFragmentData_fieldValueSerializer
    implements
        StructuredSerializer<GAutocompleteOptionFragmentData_fieldValue> {
  @override
  final Iterable<Type> types = const [
    GAutocompleteOptionFragmentData_fieldValue,
    _$GAutocompleteOptionFragmentData_fieldValue
  ];
  @override
  final String wireName = 'GAutocompleteOptionFragmentData_fieldValue';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAutocompleteOptionFragmentData_fieldValue object,
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
  GAutocompleteOptionFragmentData_fieldValue deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAutocompleteOptionFragmentData_fieldValueBuilder();

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

class _$GAutocompleteOptionFragmentData
    extends GAutocompleteOptionFragmentData {
  @override
  final String G__typename;
  @override
  final GAutocompleteOptionFragmentData_fieldValue fieldValue;
  @override
  final String? subtitle;
  @override
  final String? imageUrl;

  factory _$GAutocompleteOptionFragmentData(
          [void Function(GAutocompleteOptionFragmentDataBuilder)? updates]) =>
      (new GAutocompleteOptionFragmentDataBuilder()..update(updates))._build();

  _$GAutocompleteOptionFragmentData._(
      {required this.G__typename,
      required this.fieldValue,
      this.subtitle,
      this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAutocompleteOptionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldValue, r'GAutocompleteOptionFragmentData', 'fieldValue');
  }

  @override
  GAutocompleteOptionFragmentData rebuild(
          void Function(GAutocompleteOptionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutocompleteOptionFragmentDataBuilder toBuilder() =>
      new GAutocompleteOptionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutocompleteOptionFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAutocompleteOptionFragmentData')
          ..add('G__typename', G__typename)
          ..add('fieldValue', fieldValue)
          ..add('subtitle', subtitle)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class GAutocompleteOptionFragmentDataBuilder
    implements
        Builder<GAutocompleteOptionFragmentData,
            GAutocompleteOptionFragmentDataBuilder> {
  _$GAutocompleteOptionFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAutocompleteOptionFragmentData_fieldValueBuilder? _fieldValue;
  GAutocompleteOptionFragmentData_fieldValueBuilder get fieldValue =>
      _$this._fieldValue ??=
          new GAutocompleteOptionFragmentData_fieldValueBuilder();
  set fieldValue(
          GAutocompleteOptionFragmentData_fieldValueBuilder? fieldValue) =>
      _$this._fieldValue = fieldValue;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GAutocompleteOptionFragmentDataBuilder() {
    GAutocompleteOptionFragmentData._initializeBuilder(this);
  }

  GAutocompleteOptionFragmentDataBuilder get _$this {
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
  void replace(GAutocompleteOptionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutocompleteOptionFragmentData;
  }

  @override
  void update(void Function(GAutocompleteOptionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutocompleteOptionFragmentData build() => _build();

  _$GAutocompleteOptionFragmentData _build() {
    _$GAutocompleteOptionFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAutocompleteOptionFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAutocompleteOptionFragmentData', 'G__typename'),
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
            r'GAutocompleteOptionFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAutocompleteOptionFragmentData_fieldValue
    extends GAutocompleteOptionFragmentData_fieldValue {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GAutocompleteOptionFragmentData_fieldValue(
          [void Function(GAutocompleteOptionFragmentData_fieldValueBuilder)?
              updates]) =>
      (new GAutocompleteOptionFragmentData_fieldValueBuilder()..update(updates))
          ._build();

  _$GAutocompleteOptionFragmentData_fieldValue._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAutocompleteOptionFragmentData_fieldValue', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GAutocompleteOptionFragmentData_fieldValue', 'value');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GAutocompleteOptionFragmentData_fieldValue', 'displayString');
  }

  @override
  GAutocompleteOptionFragmentData_fieldValue rebuild(
          void Function(GAutocompleteOptionFragmentData_fieldValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutocompleteOptionFragmentData_fieldValueBuilder toBuilder() =>
      new GAutocompleteOptionFragmentData_fieldValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutocompleteOptionFragmentData_fieldValue &&
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
            r'GAutocompleteOptionFragmentData_fieldValue')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GAutocompleteOptionFragmentData_fieldValueBuilder
    implements
        Builder<GAutocompleteOptionFragmentData_fieldValue,
            GAutocompleteOptionFragmentData_fieldValueBuilder> {
  _$GAutocompleteOptionFragmentData_fieldValue? _$v;

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

  GAutocompleteOptionFragmentData_fieldValueBuilder() {
    GAutocompleteOptionFragmentData_fieldValue._initializeBuilder(this);
  }

  GAutocompleteOptionFragmentData_fieldValueBuilder get _$this {
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
  void replace(GAutocompleteOptionFragmentData_fieldValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutocompleteOptionFragmentData_fieldValue;
  }

  @override
  void update(
      void Function(GAutocompleteOptionFragmentData_fieldValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutocompleteOptionFragmentData_fieldValue build() => _build();

  _$GAutocompleteOptionFragmentData_fieldValue _build() {
    final _$result = _$v ??
        new _$GAutocompleteOptionFragmentData_fieldValue._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAutocompleteOptionFragmentData_fieldValue', 'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GAutocompleteOptionFragmentData_fieldValue', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(displayString,
                r'GAutocompleteOptionFragmentData_fieldValue', 'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

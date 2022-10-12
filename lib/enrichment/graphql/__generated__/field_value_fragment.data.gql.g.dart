// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_value_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldValueFragmentData> _$gFieldValueFragmentDataSerializer =
    new _$GFieldValueFragmentDataSerializer();

class _$GFieldValueFragmentDataSerializer
    implements StructuredSerializer<GFieldValueFragmentData> {
  @override
  final Iterable<Type> types = const [
    GFieldValueFragmentData,
    _$GFieldValueFragmentData
  ];
  @override
  final String wireName = 'GFieldValueFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldValueFragmentData object,
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
  GFieldValueFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldValueFragmentDataBuilder();

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

class _$GFieldValueFragmentData extends GFieldValueFragmentData {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GFieldValueFragmentData(
          [void Function(GFieldValueFragmentDataBuilder)? updates]) =>
      (new GFieldValueFragmentDataBuilder()..update(updates))._build();

  _$GFieldValueFragmentData._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldValueFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GFieldValueFragmentData', 'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GFieldValueFragmentData', 'displayString');
  }

  @override
  GFieldValueFragmentData rebuild(
          void Function(GFieldValueFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldValueFragmentDataBuilder toBuilder() =>
      new GFieldValueFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldValueFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GFieldValueFragmentData')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GFieldValueFragmentDataBuilder
    implements
        Builder<GFieldValueFragmentData, GFieldValueFragmentDataBuilder> {
  _$GFieldValueFragmentData? _$v;

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

  GFieldValueFragmentDataBuilder() {
    GFieldValueFragmentData._initializeBuilder(this);
  }

  GFieldValueFragmentDataBuilder get _$this {
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
  void replace(GFieldValueFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldValueFragmentData;
  }

  @override
  void update(void Function(GFieldValueFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldValueFragmentData build() => _build();

  _$GFieldValueFragmentData _build() {
    final _$result = _$v ??
        new _$GFieldValueFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFieldValueFragmentData', 'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GFieldValueFragmentData', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString, r'GFieldValueFragmentData', 'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

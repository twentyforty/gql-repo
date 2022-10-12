// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_error_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldErrorFragmentData> _$gFieldErrorFragmentDataSerializer =
    new _$GFieldErrorFragmentDataSerializer();

class _$GFieldErrorFragmentDataSerializer
    implements StructuredSerializer<GFieldErrorFragmentData> {
  @override
  final Iterable<Type> types = const [
    GFieldErrorFragmentData,
    _$GFieldErrorFragmentData
  ];
  @override
  final String wireName = 'GFieldErrorFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldErrorFragmentData object,
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
  GFieldErrorFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldErrorFragmentDataBuilder();

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

class _$GFieldErrorFragmentData extends GFieldErrorFragmentData {
  @override
  final String G__typename;
  @override
  final String? fieldName;
  @override
  final String error;

  factory _$GFieldErrorFragmentData(
          [void Function(GFieldErrorFragmentDataBuilder)? updates]) =>
      (new GFieldErrorFragmentDataBuilder()..update(updates))._build();

  _$GFieldErrorFragmentData._(
      {required this.G__typename, this.fieldName, required this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldErrorFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        error, r'GFieldErrorFragmentData', 'error');
  }

  @override
  GFieldErrorFragmentData rebuild(
          void Function(GFieldErrorFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldErrorFragmentDataBuilder toBuilder() =>
      new GFieldErrorFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldErrorFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GFieldErrorFragmentData')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('error', error))
        .toString();
  }
}

class GFieldErrorFragmentDataBuilder
    implements
        Builder<GFieldErrorFragmentData, GFieldErrorFragmentDataBuilder> {
  _$GFieldErrorFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GFieldErrorFragmentDataBuilder() {
    GFieldErrorFragmentData._initializeBuilder(this);
  }

  GFieldErrorFragmentDataBuilder get _$this {
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
  void replace(GFieldErrorFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldErrorFragmentData;
  }

  @override
  void update(void Function(GFieldErrorFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldErrorFragmentData build() => _build();

  _$GFieldErrorFragmentData _build() {
    final _$result = _$v ??
        new _$GFieldErrorFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFieldErrorFragmentData', 'G__typename'),
            fieldName: fieldName,
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'GFieldErrorFragmentData', 'error'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

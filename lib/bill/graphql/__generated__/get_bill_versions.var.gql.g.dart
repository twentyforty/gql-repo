// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_versions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillVersionsVars> _$gGetBillVersionsVarsSerializer =
    new _$GGetBillVersionsVarsSerializer();
Serializer<GBillVersionResultsVars> _$gBillVersionResultsVarsSerializer =
    new _$GBillVersionResultsVarsSerializer();

class _$GGetBillVersionsVarsSerializer
    implements StructuredSerializer<GGetBillVersionsVars> {
  @override
  final Iterable<Type> types = const [
    GGetBillVersionsVars,
    _$GGetBillVersionsVars
  ];
  @override
  final String wireName = 'GGetBillVersionsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillVersionsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GBillVersionPaginationInput)),
    ];

    return result;
  }

  @override
  GGetBillVersionsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillVersionsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GBillVersionPaginationInput))!
              as _i1.GBillVersionPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillVersionResultsVarsSerializer
    implements StructuredSerializer<GBillVersionResultsVars> {
  @override
  final Iterable<Type> types = const [
    GBillVersionResultsVars,
    _$GBillVersionResultsVars
  ];
  @override
  final String wireName = 'GBillVersionResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillVersionResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillVersionResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillVersionResultsVarsBuilder().build();
  }
}

class _$GGetBillVersionsVars extends GGetBillVersionsVars {
  @override
  final _i1.GBillVersionPaginationInput input;

  factory _$GGetBillVersionsVars(
          [void Function(GGetBillVersionsVarsBuilder)? updates]) =>
      (new GGetBillVersionsVarsBuilder()..update(updates))._build();

  _$GGetBillVersionsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetBillVersionsVars', 'input');
  }

  @override
  GGetBillVersionsVars rebuild(
          void Function(GGetBillVersionsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillVersionsVarsBuilder toBuilder() =>
      new GGetBillVersionsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillVersionsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillVersionsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetBillVersionsVarsBuilder
    implements Builder<GGetBillVersionsVars, GGetBillVersionsVarsBuilder> {
  _$GGetBillVersionsVars? _$v;

  _i1.GBillVersionPaginationInputBuilder? _input;
  _i1.GBillVersionPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GBillVersionPaginationInputBuilder();
  set input(_i1.GBillVersionPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetBillVersionsVarsBuilder();

  GGetBillVersionsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillVersionsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillVersionsVars;
  }

  @override
  void update(void Function(GGetBillVersionsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillVersionsVars build() => _build();

  _$GGetBillVersionsVars _build() {
    _$GGetBillVersionsVars _$result;
    try {
      _$result = _$v ?? new _$GGetBillVersionsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillVersionsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillVersionResultsVars extends GBillVersionResultsVars {
  factory _$GBillVersionResultsVars(
          [void Function(GBillVersionResultsVarsBuilder)? updates]) =>
      (new GBillVersionResultsVarsBuilder()..update(updates))._build();

  _$GBillVersionResultsVars._() : super._();

  @override
  GBillVersionResultsVars rebuild(
          void Function(GBillVersionResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillVersionResultsVarsBuilder toBuilder() =>
      new GBillVersionResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillVersionResultsVars;
  }

  @override
  int get hashCode {
    return 1059364871;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillVersionResultsVars').toString();
  }
}

class GBillVersionResultsVarsBuilder
    implements
        Builder<GBillVersionResultsVars, GBillVersionResultsVarsBuilder> {
  _$GBillVersionResultsVars? _$v;

  GBillVersionResultsVarsBuilder();

  @override
  void replace(GBillVersionResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillVersionResultsVars;
  }

  @override
  void update(void Function(GBillVersionResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillVersionResultsVars build() => _build();

  _$GBillVersionResultsVars _build() {
    final _$result = _$v ?? new _$GBillVersionResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

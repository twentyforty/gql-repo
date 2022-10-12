// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_actions_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillActionsByIdVars> _$gGetBillActionsByIdVarsSerializer =
    new _$GGetBillActionsByIdVarsSerializer();
Serializer<GBillActionResultsVars> _$gBillActionResultsVarsSerializer =
    new _$GBillActionResultsVarsSerializer();

class _$GGetBillActionsByIdVarsSerializer
    implements StructuredSerializer<GGetBillActionsByIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdVars,
    _$GGetBillActionsByIdVars
  ];
  @override
  final String wireName = 'GGetBillActionsByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillActionsByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GBillActionPaginationInput)),
    ];

    return result;
  }

  @override
  GGetBillActionsByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillActionsByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GBillActionPaginationInput))!
              as _i1.GBillActionPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionResultsVarsSerializer
    implements StructuredSerializer<GBillActionResultsVars> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsVars,
    _$GBillActionResultsVars
  ];
  @override
  final String wireName = 'GBillActionResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillActionResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillActionResultsVarsBuilder().build();
  }
}

class _$GGetBillActionsByIdVars extends GGetBillActionsByIdVars {
  @override
  final _i1.GBillActionPaginationInput input;

  factory _$GGetBillActionsByIdVars(
          [void Function(GGetBillActionsByIdVarsBuilder)? updates]) =>
      (new GGetBillActionsByIdVarsBuilder()..update(updates))._build();

  _$GGetBillActionsByIdVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetBillActionsByIdVars', 'input');
  }

  @override
  GGetBillActionsByIdVars rebuild(
          void Function(GGetBillActionsByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdVarsBuilder toBuilder() =>
      new GGetBillActionsByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillActionsByIdVars')
          ..add('input', input))
        .toString();
  }
}

class GGetBillActionsByIdVarsBuilder
    implements
        Builder<GGetBillActionsByIdVars, GGetBillActionsByIdVarsBuilder> {
  _$GGetBillActionsByIdVars? _$v;

  _i1.GBillActionPaginationInputBuilder? _input;
  _i1.GBillActionPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GBillActionPaginationInputBuilder();
  set input(_i1.GBillActionPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetBillActionsByIdVarsBuilder();

  GGetBillActionsByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillActionsByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdVars;
  }

  @override
  void update(void Function(GGetBillActionsByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdVars build() => _build();

  _$GGetBillActionsByIdVars _build() {
    _$GGetBillActionsByIdVars _$result;
    try {
      _$result = _$v ?? new _$GGetBillActionsByIdVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillActionsByIdVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsVars extends GBillActionResultsVars {
  factory _$GBillActionResultsVars(
          [void Function(GBillActionResultsVarsBuilder)? updates]) =>
      (new GBillActionResultsVarsBuilder()..update(updates))._build();

  _$GBillActionResultsVars._() : super._();

  @override
  GBillActionResultsVars rebuild(
          void Function(GBillActionResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsVarsBuilder toBuilder() =>
      new GBillActionResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsVars;
  }

  @override
  int get hashCode {
    return 733148;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillActionResultsVars').toString();
  }
}

class GBillActionResultsVarsBuilder
    implements Builder<GBillActionResultsVars, GBillActionResultsVarsBuilder> {
  _$GBillActionResultsVars? _$v;

  GBillActionResultsVarsBuilder();

  @override
  void replace(GBillActionResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsVars;
  }

  @override
  void update(void Function(GBillActionResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsVars build() => _build();

  _$GBillActionResultsVars _build() {
    final _$result = _$v ?? new _$GBillActionResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

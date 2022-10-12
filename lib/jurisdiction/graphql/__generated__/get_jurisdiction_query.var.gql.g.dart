// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_jurisdiction_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetJurisdictionVars> _$gGetJurisdictionVarsSerializer =
    new _$GGetJurisdictionVarsSerializer();

class _$GGetJurisdictionVarsSerializer
    implements StructuredSerializer<GGetJurisdictionVars> {
  @override
  final Iterable<Type> types = const [
    GGetJurisdictionVars,
    _$GGetJurisdictionVars
  ];
  @override
  final String wireName = 'GGetJurisdictionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetJurisdictionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GJurisdictionInput)),
    ];

    return result;
  }

  @override
  GGetJurisdictionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetJurisdictionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJurisdictionInput))!
              as _i1.GJurisdictionInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetJurisdictionVars extends GGetJurisdictionVars {
  @override
  final _i1.GJurisdictionInput input;

  factory _$GGetJurisdictionVars(
          [void Function(GGetJurisdictionVarsBuilder)? updates]) =>
      (new GGetJurisdictionVarsBuilder()..update(updates))._build();

  _$GGetJurisdictionVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetJurisdictionVars', 'input');
  }

  @override
  GGetJurisdictionVars rebuild(
          void Function(GGetJurisdictionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetJurisdictionVarsBuilder toBuilder() =>
      new GGetJurisdictionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetJurisdictionVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetJurisdictionVars')
          ..add('input', input))
        .toString();
  }
}

class GGetJurisdictionVarsBuilder
    implements Builder<GGetJurisdictionVars, GGetJurisdictionVarsBuilder> {
  _$GGetJurisdictionVars? _$v;

  _i1.GJurisdictionInputBuilder? _input;
  _i1.GJurisdictionInputBuilder get input =>
      _$this._input ??= new _i1.GJurisdictionInputBuilder();
  set input(_i1.GJurisdictionInputBuilder? input) => _$this._input = input;

  GGetJurisdictionVarsBuilder();

  GGetJurisdictionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetJurisdictionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetJurisdictionVars;
  }

  @override
  void update(void Function(GGetJurisdictionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetJurisdictionVars build() => _build();

  _$GGetJurisdictionVars _build() {
    _$GGetJurisdictionVars _$result;
    try {
      _$result = _$v ?? new _$GGetJurisdictionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetJurisdictionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

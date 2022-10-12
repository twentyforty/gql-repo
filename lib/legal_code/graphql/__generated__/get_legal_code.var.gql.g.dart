// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legal_code.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegalCodeVars> _$gGetLegalCodeVarsSerializer =
    new _$GGetLegalCodeVarsSerializer();

class _$GGetLegalCodeVarsSerializer
    implements StructuredSerializer<GGetLegalCodeVars> {
  @override
  final Iterable<Type> types = const [GGetLegalCodeVars, _$GGetLegalCodeVars];
  @override
  final String wireName = 'GGetLegalCodeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetLegalCodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLegalCodeInput)),
    ];

    return result;
  }

  @override
  GGetLegalCodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLegalCodeInput))!
              as _i1.GLegalCodeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeVars extends GGetLegalCodeVars {
  @override
  final _i1.GLegalCodeInput input;

  factory _$GGetLegalCodeVars(
          [void Function(GGetLegalCodeVarsBuilder)? updates]) =>
      (new GGetLegalCodeVarsBuilder()..update(updates))._build();

  _$GGetLegalCodeVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetLegalCodeVars', 'input');
  }

  @override
  GGetLegalCodeVars rebuild(void Function(GGetLegalCodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeVarsBuilder toBuilder() =>
      new GGetLegalCodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeVars')
          ..add('input', input))
        .toString();
  }
}

class GGetLegalCodeVarsBuilder
    implements Builder<GGetLegalCodeVars, GGetLegalCodeVarsBuilder> {
  _$GGetLegalCodeVars? _$v;

  _i1.GLegalCodeInputBuilder? _input;
  _i1.GLegalCodeInputBuilder get input =>
      _$this._input ??= new _i1.GLegalCodeInputBuilder();
  set input(_i1.GLegalCodeInputBuilder? input) => _$this._input = input;

  GGetLegalCodeVarsBuilder();

  GGetLegalCodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeVars;
  }

  @override
  void update(void Function(GGetLegalCodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeVars build() => _build();

  _$GGetLegalCodeVars _build() {
    _$GGetLegalCodeVars _$result;
    try {
      _$result = _$v ?? new _$GGetLegalCodeVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

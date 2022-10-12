// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legal_code_node.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegalCodeNodeVars> _$gGetLegalCodeNodeVarsSerializer =
    new _$GGetLegalCodeNodeVarsSerializer();

class _$GGetLegalCodeNodeVarsSerializer
    implements StructuredSerializer<GGetLegalCodeNodeVars> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeNodeVars,
    _$GGetLegalCodeNodeVars
  ];
  @override
  final String wireName = 'GGetLegalCodeNodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodeNodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLegalCodeNodeInput)),
    ];

    return result;
  }

  @override
  GGetLegalCodeNodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeNodeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLegalCodeNodeInput))!
              as _i1.GLegalCodeNodeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeNodeVars extends GGetLegalCodeNodeVars {
  @override
  final _i1.GLegalCodeNodeInput input;

  factory _$GGetLegalCodeNodeVars(
          [void Function(GGetLegalCodeNodeVarsBuilder)? updates]) =>
      (new GGetLegalCodeNodeVarsBuilder()..update(updates))._build();

  _$GGetLegalCodeNodeVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetLegalCodeNodeVars', 'input');
  }

  @override
  GGetLegalCodeNodeVars rebuild(
          void Function(GGetLegalCodeNodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeNodeVarsBuilder toBuilder() =>
      new GGetLegalCodeNodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeNodeVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeNodeVars')
          ..add('input', input))
        .toString();
  }
}

class GGetLegalCodeNodeVarsBuilder
    implements Builder<GGetLegalCodeNodeVars, GGetLegalCodeNodeVarsBuilder> {
  _$GGetLegalCodeNodeVars? _$v;

  _i1.GLegalCodeNodeInputBuilder? _input;
  _i1.GLegalCodeNodeInputBuilder get input =>
      _$this._input ??= new _i1.GLegalCodeNodeInputBuilder();
  set input(_i1.GLegalCodeNodeInputBuilder? input) => _$this._input = input;

  GGetLegalCodeNodeVarsBuilder();

  GGetLegalCodeNodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeNodeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeNodeVars;
  }

  @override
  void update(void Function(GGetLegalCodeNodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeNodeVars build() => _build();

  _$GGetLegalCodeNodeVars _build() {
    _$GGetLegalCodeNodeVars _$result;
    try {
      _$result = _$v ?? new _$GGetLegalCodeNodeVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeNodeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_involvement.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJoinInvolvementVars> _$gJoinInvolvementVarsSerializer =
    new _$GJoinInvolvementVarsSerializer();

class _$GJoinInvolvementVarsSerializer
    implements StructuredSerializer<GJoinInvolvementVars> {
  @override
  final Iterable<Type> types = const [
    GJoinInvolvementVars,
    _$GJoinInvolvementVars
  ];
  @override
  final String wireName = 'GJoinInvolvementVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJoinInvolvementVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GJoinInvolvementInput)),
    ];

    return result;
  }

  @override
  GJoinInvolvementVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJoinInvolvementVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJoinInvolvementInput))!
              as _i1.GJoinInvolvementInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GJoinInvolvementVars extends GJoinInvolvementVars {
  @override
  final _i1.GJoinInvolvementInput input;

  factory _$GJoinInvolvementVars(
          [void Function(GJoinInvolvementVarsBuilder)? updates]) =>
      (new GJoinInvolvementVarsBuilder()..update(updates))._build();

  _$GJoinInvolvementVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GJoinInvolvementVars', 'input');
  }

  @override
  GJoinInvolvementVars rebuild(
          void Function(GJoinInvolvementVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinInvolvementVarsBuilder toBuilder() =>
      new GJoinInvolvementVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinInvolvementVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJoinInvolvementVars')
          ..add('input', input))
        .toString();
  }
}

class GJoinInvolvementVarsBuilder
    implements Builder<GJoinInvolvementVars, GJoinInvolvementVarsBuilder> {
  _$GJoinInvolvementVars? _$v;

  _i1.GJoinInvolvementInputBuilder? _input;
  _i1.GJoinInvolvementInputBuilder get input =>
      _$this._input ??= new _i1.GJoinInvolvementInputBuilder();
  set input(_i1.GJoinInvolvementInputBuilder? input) => _$this._input = input;

  GJoinInvolvementVarsBuilder();

  GJoinInvolvementVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJoinInvolvementVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJoinInvolvementVars;
  }

  @override
  void update(void Function(GJoinInvolvementVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinInvolvementVars build() => _build();

  _$GJoinInvolvementVars _build() {
    _$GJoinInvolvementVars _$result;
    try {
      _$result = _$v ?? new _$GJoinInvolvementVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJoinInvolvementVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

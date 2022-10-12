// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legislative_sessions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegislativeSessionsVars>
    _$gGetLegislativeSessionsVarsSerializer =
    new _$GGetLegislativeSessionsVarsSerializer();

class _$GGetLegislativeSessionsVarsSerializer
    implements StructuredSerializer<GGetLegislativeSessionsVars> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsVars,
    _$GGetLegislativeSessionsVars
  ];
  @override
  final String wireName = 'GGetLegislativeSessionsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegislativeSessionsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLegislativeSessionsInput)),
    ];

    return result;
  }

  @override
  GGetLegislativeSessionsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLegislativeSessionsInput))!
              as _i1.GLegislativeSessionsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionsVars extends GGetLegislativeSessionsVars {
  @override
  final _i1.GLegislativeSessionsInput input;

  factory _$GGetLegislativeSessionsVars(
          [void Function(GGetLegislativeSessionsVarsBuilder)? updates]) =>
      (new GGetLegislativeSessionsVarsBuilder()..update(updates))._build();

  _$GGetLegislativeSessionsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetLegislativeSessionsVars', 'input');
  }

  @override
  GGetLegislativeSessionsVars rebuild(
          void Function(GGetLegislativeSessionsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsVarsBuilder toBuilder() =>
      new GGetLegislativeSessionsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegislativeSessionsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetLegislativeSessionsVarsBuilder
    implements
        Builder<GGetLegislativeSessionsVars,
            GGetLegislativeSessionsVarsBuilder> {
  _$GGetLegislativeSessionsVars? _$v;

  _i1.GLegislativeSessionsInputBuilder? _input;
  _i1.GLegislativeSessionsInputBuilder get input =>
      _$this._input ??= new _i1.GLegislativeSessionsInputBuilder();
  set input(_i1.GLegislativeSessionsInputBuilder? input) =>
      _$this._input = input;

  GGetLegislativeSessionsVarsBuilder();

  GGetLegislativeSessionsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionsVars;
  }

  @override
  void update(void Function(GGetLegislativeSessionsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsVars build() => _build();

  _$GGetLegislativeSessionsVars _build() {
    _$GGetLegislativeSessionsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetLegislativeSessionsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

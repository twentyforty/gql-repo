// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legislative_session.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegislativeSessionVars> _$gGetLegislativeSessionVarsSerializer =
    new _$GGetLegislativeSessionVarsSerializer();

class _$GGetLegislativeSessionVarsSerializer
    implements StructuredSerializer<GGetLegislativeSessionVars> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionVars,
    _$GGetLegislativeSessionVars
  ];
  @override
  final String wireName = 'GGetLegislativeSessionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegislativeSessionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLegislativeSessionInput)),
    ];

    return result;
  }

  @override
  GGetLegislativeSessionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLegislativeSessionInput))!
              as _i1.GLegislativeSessionInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionVars extends GGetLegislativeSessionVars {
  @override
  final _i1.GLegislativeSessionInput input;

  factory _$GGetLegislativeSessionVars(
          [void Function(GGetLegislativeSessionVarsBuilder)? updates]) =>
      (new GGetLegislativeSessionVarsBuilder()..update(updates))._build();

  _$GGetLegislativeSessionVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetLegislativeSessionVars', 'input');
  }

  @override
  GGetLegislativeSessionVars rebuild(
          void Function(GGetLegislativeSessionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionVarsBuilder toBuilder() =>
      new GGetLegislativeSessionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegislativeSessionVars')
          ..add('input', input))
        .toString();
  }
}

class GGetLegislativeSessionVarsBuilder
    implements
        Builder<GGetLegislativeSessionVars, GGetLegislativeSessionVarsBuilder> {
  _$GGetLegislativeSessionVars? _$v;

  _i1.GLegislativeSessionInputBuilder? _input;
  _i1.GLegislativeSessionInputBuilder get input =>
      _$this._input ??= new _i1.GLegislativeSessionInputBuilder();
  set input(_i1.GLegislativeSessionInputBuilder? input) =>
      _$this._input = input;

  GGetLegislativeSessionVarsBuilder();

  GGetLegislativeSessionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionVars;
  }

  @override
  void update(void Function(GGetLegislativeSessionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionVars build() => _build();

  _$GGetLegislativeSessionVars _build() {
    _$GGetLegislativeSessionVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetLegislativeSessionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

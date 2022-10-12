// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_involvement.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateInvolvementVars> _$gCreateInvolvementVarsSerializer =
    new _$GCreateInvolvementVarsSerializer();

class _$GCreateInvolvementVarsSerializer
    implements StructuredSerializer<GCreateInvolvementVars> {
  @override
  final Iterable<Type> types = const [
    GCreateInvolvementVars,
    _$GCreateInvolvementVars
  ];
  @override
  final String wireName = 'GCreateInvolvementVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateInvolvementVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateInvolvementInput)),
    ];

    return result;
  }

  @override
  GCreateInvolvementVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateInvolvementVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateInvolvementInput))!
              as _i1.GCreateInvolvementInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateInvolvementVars extends GCreateInvolvementVars {
  @override
  final _i1.GCreateInvolvementInput input;

  factory _$GCreateInvolvementVars(
          [void Function(GCreateInvolvementVarsBuilder)? updates]) =>
      (new GCreateInvolvementVarsBuilder()..update(updates))._build();

  _$GCreateInvolvementVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateInvolvementVars', 'input');
  }

  @override
  GCreateInvolvementVars rebuild(
          void Function(GCreateInvolvementVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateInvolvementVarsBuilder toBuilder() =>
      new GCreateInvolvementVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateInvolvementVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateInvolvementVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateInvolvementVarsBuilder
    implements Builder<GCreateInvolvementVars, GCreateInvolvementVarsBuilder> {
  _$GCreateInvolvementVars? _$v;

  _i1.GCreateInvolvementInputBuilder? _input;
  _i1.GCreateInvolvementInputBuilder get input =>
      _$this._input ??= new _i1.GCreateInvolvementInputBuilder();
  set input(_i1.GCreateInvolvementInputBuilder? input) => _$this._input = input;

  GCreateInvolvementVarsBuilder();

  GCreateInvolvementVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateInvolvementVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateInvolvementVars;
  }

  @override
  void update(void Function(GCreateInvolvementVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateInvolvementVars build() => _build();

  _$GCreateInvolvementVars _build() {
    _$GCreateInvolvementVars _$result;
    try {
      _$result = _$v ?? new _$GCreateInvolvementVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateInvolvementVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_civiqa_entity.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCivqiaEntityVars> _$gGetCivqiaEntityVarsSerializer =
    new _$GGetCivqiaEntityVarsSerializer();

class _$GGetCivqiaEntityVarsSerializer
    implements StructuredSerializer<GGetCivqiaEntityVars> {
  @override
  final Iterable<Type> types = const [
    GGetCivqiaEntityVars,
    _$GGetCivqiaEntityVars
  ];
  @override
  final String wireName = 'GGetCivqiaEntityVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCivqiaEntityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCiviqaEntityInput)),
    ];

    return result;
  }

  @override
  GGetCivqiaEntityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCivqiaEntityVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCiviqaEntityInput))!
              as _i1.GCiviqaEntityInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCivqiaEntityVars extends GGetCivqiaEntityVars {
  @override
  final _i1.GCiviqaEntityInput input;

  factory _$GGetCivqiaEntityVars(
          [void Function(GGetCivqiaEntityVarsBuilder)? updates]) =>
      (new GGetCivqiaEntityVarsBuilder()..update(updates))._build();

  _$GGetCivqiaEntityVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetCivqiaEntityVars', 'input');
  }

  @override
  GGetCivqiaEntityVars rebuild(
          void Function(GGetCivqiaEntityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCivqiaEntityVarsBuilder toBuilder() =>
      new GGetCivqiaEntityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCivqiaEntityVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCivqiaEntityVars')
          ..add('input', input))
        .toString();
  }
}

class GGetCivqiaEntityVarsBuilder
    implements Builder<GGetCivqiaEntityVars, GGetCivqiaEntityVarsBuilder> {
  _$GGetCivqiaEntityVars? _$v;

  _i1.GCiviqaEntityInputBuilder? _input;
  _i1.GCiviqaEntityInputBuilder get input =>
      _$this._input ??= new _i1.GCiviqaEntityInputBuilder();
  set input(_i1.GCiviqaEntityInputBuilder? input) => _$this._input = input;

  GGetCivqiaEntityVarsBuilder();

  GGetCivqiaEntityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCivqiaEntityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCivqiaEntityVars;
  }

  @override
  void update(void Function(GGetCivqiaEntityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCivqiaEntityVars build() => _build();

  _$GGetCivqiaEntityVars _build() {
    _$GGetCivqiaEntityVars _$result;
    try {
      _$result = _$v ?? new _$GGetCivqiaEntityVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCivqiaEntityVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUsersVars> _$gGetUsersVarsSerializer =
    new _$GGetUsersVarsSerializer();

class _$GGetUsersVarsSerializer implements StructuredSerializer<GGetUsersVars> {
  @override
  final Iterable<Type> types = const [GGetUsersVars, _$GGetUsersVars];
  @override
  final String wireName = 'GGetUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUsersInput)),
    ];

    return result;
  }

  @override
  GGetUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUsersInput))!
              as _i1.GUsersInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersVars extends GGetUsersVars {
  @override
  final _i1.GUsersInput input;

  factory _$GGetUsersVars([void Function(GGetUsersVarsBuilder)? updates]) =>
      (new GGetUsersVarsBuilder()..update(updates))._build();

  _$GGetUsersVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetUsersVars', 'input');
  }

  @override
  GGetUsersVars rebuild(void Function(GGetUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersVarsBuilder toBuilder() => new GGetUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUsersVars')..add('input', input))
        .toString();
  }
}

class GGetUsersVarsBuilder
    implements Builder<GGetUsersVars, GGetUsersVarsBuilder> {
  _$GGetUsersVars? _$v;

  _i1.GUsersInputBuilder? _input;
  _i1.GUsersInputBuilder get input =>
      _$this._input ??= new _i1.GUsersInputBuilder();
  set input(_i1.GUsersInputBuilder? input) => _$this._input = input;

  GGetUsersVarsBuilder();

  GGetUsersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUsersVars;
  }

  @override
  void update(void Function(GGetUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUsersVars build() => _build();

  _$GGetUsersVars _build() {
    _$GGetUsersVars _$result;
    try {
      _$result = _$v ?? new _$GGetUsersVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUsersVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

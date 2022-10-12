// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_following.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserFollowingVars> _$gGetUserFollowingVarsSerializer =
    new _$GGetUserFollowingVarsSerializer();

class _$GGetUserFollowingVarsSerializer
    implements StructuredSerializer<GGetUserFollowingVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowingVars,
    _$GGetUserFollowingVars
  ];
  @override
  final String wireName = 'GGetUserFollowingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserFollowingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPaginationInput)),
    ];

    return result;
  }

  @override
  GGetUserFollowingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowingVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPaginationInput))!
              as _i1.GPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserFollowingVars extends GGetUserFollowingVars {
  @override
  final _i1.GPaginationInput input;

  factory _$GGetUserFollowingVars(
          [void Function(GGetUserFollowingVarsBuilder)? updates]) =>
      (new GGetUserFollowingVarsBuilder()..update(updates))._build();

  _$GGetUserFollowingVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserFollowingVars', 'input');
  }

  @override
  GGetUserFollowingVars rebuild(
          void Function(GGetUserFollowingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowingVarsBuilder toBuilder() =>
      new GGetUserFollowingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowingVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserFollowingVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserFollowingVarsBuilder
    implements Builder<GGetUserFollowingVars, GGetUserFollowingVarsBuilder> {
  _$GGetUserFollowingVars? _$v;

  _i1.GPaginationInputBuilder? _input;
  _i1.GPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPaginationInputBuilder();
  set input(_i1.GPaginationInputBuilder? input) => _$this._input = input;

  GGetUserFollowingVarsBuilder();

  GGetUserFollowingVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowingVars;
  }

  @override
  void update(void Function(GGetUserFollowingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowingVars build() => _build();

  _$GGetUserFollowingVars _build() {
    _$GGetUserFollowingVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserFollowingVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserFollowingVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

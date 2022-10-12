// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_followers.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserFollowersVars> _$gGetUserFollowersVarsSerializer =
    new _$GGetUserFollowersVarsSerializer();

class _$GGetUserFollowersVarsSerializer
    implements StructuredSerializer<GGetUserFollowersVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserFollowersVars,
    _$GGetUserFollowersVars
  ];
  @override
  final String wireName = 'GGetUserFollowersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserFollowersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPaginationInput)),
    ];

    return result;
  }

  @override
  GGetUserFollowersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserFollowersVarsBuilder();

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

class _$GGetUserFollowersVars extends GGetUserFollowersVars {
  @override
  final _i1.GPaginationInput input;

  factory _$GGetUserFollowersVars(
          [void Function(GGetUserFollowersVarsBuilder)? updates]) =>
      (new GGetUserFollowersVarsBuilder()..update(updates))._build();

  _$GGetUserFollowersVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserFollowersVars', 'input');
  }

  @override
  GGetUserFollowersVars rebuild(
          void Function(GGetUserFollowersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserFollowersVarsBuilder toBuilder() =>
      new GGetUserFollowersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserFollowersVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserFollowersVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserFollowersVarsBuilder
    implements Builder<GGetUserFollowersVars, GGetUserFollowersVarsBuilder> {
  _$GGetUserFollowersVars? _$v;

  _i1.GPaginationInputBuilder? _input;
  _i1.GPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPaginationInputBuilder();
  set input(_i1.GPaginationInputBuilder? input) => _$this._input = input;

  GGetUserFollowersVarsBuilder();

  GGetUserFollowersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserFollowersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserFollowersVars;
  }

  @override
  void update(void Function(GGetUserFollowersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserFollowersVars build() => _build();

  _$GGetUserFollowersVars _build() {
    _$GGetUserFollowersVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserFollowersVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserFollowersVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

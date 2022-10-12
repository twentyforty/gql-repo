// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_following_interest.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIsFollowingInterestVars> _$gIsFollowingInterestVarsSerializer =
    new _$GIsFollowingInterestVarsSerializer();

class _$GIsFollowingInterestVarsSerializer
    implements StructuredSerializer<GIsFollowingInterestVars> {
  @override
  final Iterable<Type> types = const [
    GIsFollowingInterestVars,
    _$GIsFollowingInterestVars
  ];
  @override
  final String wireName = 'GIsFollowingInterestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIsFollowingInterestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInterestInput)),
    ];

    return result;
  }

  @override
  GIsFollowingInterestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIsFollowingInterestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInterestInput))!
              as _i1.GInterestInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GIsFollowingInterestVars extends GIsFollowingInterestVars {
  @override
  final _i1.GInterestInput input;

  factory _$GIsFollowingInterestVars(
          [void Function(GIsFollowingInterestVarsBuilder)? updates]) =>
      (new GIsFollowingInterestVarsBuilder()..update(updates))._build();

  _$GIsFollowingInterestVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GIsFollowingInterestVars', 'input');
  }

  @override
  GIsFollowingInterestVars rebuild(
          void Function(GIsFollowingInterestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIsFollowingInterestVarsBuilder toBuilder() =>
      new GIsFollowingInterestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIsFollowingInterestVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIsFollowingInterestVars')
          ..add('input', input))
        .toString();
  }
}

class GIsFollowingInterestVarsBuilder
    implements
        Builder<GIsFollowingInterestVars, GIsFollowingInterestVarsBuilder> {
  _$GIsFollowingInterestVars? _$v;

  _i1.GInterestInputBuilder? _input;
  _i1.GInterestInputBuilder get input =>
      _$this._input ??= new _i1.GInterestInputBuilder();
  set input(_i1.GInterestInputBuilder? input) => _$this._input = input;

  GIsFollowingInterestVarsBuilder();

  GIsFollowingInterestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIsFollowingInterestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIsFollowingInterestVars;
  }

  @override
  void update(void Function(GIsFollowingInterestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIsFollowingInterestVars build() => _build();

  _$GIsFollowingInterestVars _build() {
    _$GIsFollowingInterestVars _$result;
    try {
      _$result = _$v ?? new _$GIsFollowingInterestVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIsFollowingInterestVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

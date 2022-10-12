// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_votes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPersonVotesVars> _$gGetPersonVotesVarsSerializer =
    new _$GGetPersonVotesVarsSerializer();
Serializer<GPersonVoteResultsVars> _$gPersonVoteResultsVarsSerializer =
    new _$GPersonVoteResultsVarsSerializer();

class _$GGetPersonVotesVarsSerializer
    implements StructuredSerializer<GGetPersonVotesVars> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesVars,
    _$GGetPersonVotesVars
  ];
  @override
  final String wireName = 'GGetPersonVotesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPersonVotesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPersonVotePaginationInput)),
    ];

    return result;
  }

  @override
  GGetPersonVotesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GPersonVotePaginationInput))!
              as _i1.GPersonVotePaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsVarsSerializer
    implements StructuredSerializer<GPersonVoteResultsVars> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsVars,
    _$GPersonVoteResultsVars
  ];
  @override
  final String wireName = 'GPersonVoteResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPersonVoteResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPersonVoteResultsVarsBuilder().build();
  }
}

class _$GGetPersonVotesVars extends GGetPersonVotesVars {
  @override
  final _i1.GPersonVotePaginationInput input;

  factory _$GGetPersonVotesVars(
          [void Function(GGetPersonVotesVarsBuilder)? updates]) =>
      (new GGetPersonVotesVarsBuilder()..update(updates))._build();

  _$GGetPersonVotesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetPersonVotesVars', 'input');
  }

  @override
  GGetPersonVotesVars rebuild(
          void Function(GGetPersonVotesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesVarsBuilder toBuilder() =>
      new GGetPersonVotesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPersonVotesVars')
          ..add('input', input))
        .toString();
  }
}

class GGetPersonVotesVarsBuilder
    implements Builder<GGetPersonVotesVars, GGetPersonVotesVarsBuilder> {
  _$GGetPersonVotesVars? _$v;

  _i1.GPersonVotePaginationInputBuilder? _input;
  _i1.GPersonVotePaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPersonVotePaginationInputBuilder();
  set input(_i1.GPersonVotePaginationInputBuilder? input) =>
      _$this._input = input;

  GGetPersonVotesVarsBuilder();

  GGetPersonVotesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonVotesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesVars;
  }

  @override
  void update(void Function(GGetPersonVotesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesVars build() => _build();

  _$GGetPersonVotesVars _build() {
    _$GGetPersonVotesVars _$result;
    try {
      _$result = _$v ?? new _$GGetPersonVotesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPersonVotesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsVars extends GPersonVoteResultsVars {
  factory _$GPersonVoteResultsVars(
          [void Function(GPersonVoteResultsVarsBuilder)? updates]) =>
      (new GPersonVoteResultsVarsBuilder()..update(updates))._build();

  _$GPersonVoteResultsVars._() : super._();

  @override
  GPersonVoteResultsVars rebuild(
          void Function(GPersonVoteResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsVarsBuilder toBuilder() =>
      new GPersonVoteResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsVars;
  }

  @override
  int get hashCode {
    return 399073565;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPersonVoteResultsVars').toString();
  }
}

class GPersonVoteResultsVarsBuilder
    implements Builder<GPersonVoteResultsVars, GPersonVoteResultsVarsBuilder> {
  _$GPersonVoteResultsVars? _$v;

  GPersonVoteResultsVarsBuilder();

  @override
  void replace(GPersonVoteResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsVars;
  }

  @override
  void update(void Function(GPersonVoteResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsVars build() => _build();

  _$GPersonVoteResultsVars _build() {
    final _$result = _$v ?? new _$GPersonVoteResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_vote_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonVoteFragmentVars> _$gPersonVoteFragmentVarsSerializer =
    new _$GPersonVoteFragmentVarsSerializer();

class _$GPersonVoteFragmentVarsSerializer
    implements StructuredSerializer<GPersonVoteFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentVars,
    _$GPersonVoteFragmentVars
  ];
  @override
  final String wireName = 'GPersonVoteFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPersonVoteFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPersonVoteFragmentVarsBuilder().build();
  }
}

class _$GPersonVoteFragmentVars extends GPersonVoteFragmentVars {
  factory _$GPersonVoteFragmentVars(
          [void Function(GPersonVoteFragmentVarsBuilder)? updates]) =>
      (new GPersonVoteFragmentVarsBuilder()..update(updates))._build();

  _$GPersonVoteFragmentVars._() : super._();

  @override
  GPersonVoteFragmentVars rebuild(
          void Function(GPersonVoteFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentVarsBuilder toBuilder() =>
      new GPersonVoteFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentVars;
  }

  @override
  int get hashCode {
    return 897324684;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPersonVoteFragmentVars').toString();
  }
}

class GPersonVoteFragmentVarsBuilder
    implements
        Builder<GPersonVoteFragmentVars, GPersonVoteFragmentVarsBuilder> {
  _$GPersonVoteFragmentVars? _$v;

  GPersonVoteFragmentVarsBuilder();

  @override
  void replace(GPersonVoteFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentVars;
  }

  @override
  void update(void Function(GPersonVoteFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentVars build() => _build();

  _$GPersonVoteFragmentVars _build() {
    final _$result = _$v ?? new _$GPersonVoteFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

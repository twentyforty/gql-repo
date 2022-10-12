// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_count_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GVoteCountFragmentVars> _$gVoteCountFragmentVarsSerializer =
    new _$GVoteCountFragmentVarsSerializer();

class _$GVoteCountFragmentVarsSerializer
    implements StructuredSerializer<GVoteCountFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GVoteCountFragmentVars,
    _$GVoteCountFragmentVars
  ];
  @override
  final String wireName = 'GVoteCountFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteCountFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GVoteCountFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GVoteCountFragmentVarsBuilder().build();
  }
}

class _$GVoteCountFragmentVars extends GVoteCountFragmentVars {
  factory _$GVoteCountFragmentVars(
          [void Function(GVoteCountFragmentVarsBuilder)? updates]) =>
      (new GVoteCountFragmentVarsBuilder()..update(updates))._build();

  _$GVoteCountFragmentVars._() : super._();

  @override
  GVoteCountFragmentVars rebuild(
          void Function(GVoteCountFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteCountFragmentVarsBuilder toBuilder() =>
      new GVoteCountFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteCountFragmentVars;
  }

  @override
  int get hashCode {
    return 1059903225;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GVoteCountFragmentVars').toString();
  }
}

class GVoteCountFragmentVarsBuilder
    implements Builder<GVoteCountFragmentVars, GVoteCountFragmentVarsBuilder> {
  _$GVoteCountFragmentVars? _$v;

  GVoteCountFragmentVarsBuilder();

  @override
  void replace(GVoteCountFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteCountFragmentVars;
  }

  @override
  void update(void Function(GVoteCountFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteCountFragmentVars build() => _build();

  _$GVoteCountFragmentVars _build() {
    final _$result = _$v ?? new _$GVoteCountFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

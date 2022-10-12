// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposalFragmentVars> _$gProposalFragmentVarsSerializer =
    new _$GProposalFragmentVarsSerializer();

class _$GProposalFragmentVarsSerializer
    implements StructuredSerializer<GProposalFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProposalFragmentVars,
    _$GProposalFragmentVars
  ];
  @override
  final String wireName = 'GProposalFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProposalFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProposalFragmentVarsBuilder().build();
  }
}

class _$GProposalFragmentVars extends GProposalFragmentVars {
  factory _$GProposalFragmentVars(
          [void Function(GProposalFragmentVarsBuilder)? updates]) =>
      (new GProposalFragmentVarsBuilder()..update(updates))._build();

  _$GProposalFragmentVars._() : super._();

  @override
  GProposalFragmentVars rebuild(
          void Function(GProposalFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalFragmentVarsBuilder toBuilder() =>
      new GProposalFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalFragmentVars;
  }

  @override
  int get hashCode {
    return 1025138898;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProposalFragmentVars').toString();
  }
}

class GProposalFragmentVarsBuilder
    implements Builder<GProposalFragmentVars, GProposalFragmentVarsBuilder> {
  _$GProposalFragmentVars? _$v;

  GProposalFragmentVarsBuilder();

  @override
  void replace(GProposalFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalFragmentVars;
  }

  @override
  void update(void Function(GProposalFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalFragmentVars build() => _build();

  _$GProposalFragmentVars _build() {
    final _$result = _$v ?? new _$GProposalFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_log_entry_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposalLogEntryFragmentVars>
    _$gProposalLogEntryFragmentVarsSerializer =
    new _$GProposalLogEntryFragmentVarsSerializer();

class _$GProposalLogEntryFragmentVarsSerializer
    implements StructuredSerializer<GProposalLogEntryFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProposalLogEntryFragmentVars,
    _$GProposalLogEntryFragmentVars
  ];
  @override
  final String wireName = 'GProposalLogEntryFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalLogEntryFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProposalLogEntryFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProposalLogEntryFragmentVarsBuilder().build();
  }
}

class _$GProposalLogEntryFragmentVars extends GProposalLogEntryFragmentVars {
  factory _$GProposalLogEntryFragmentVars(
          [void Function(GProposalLogEntryFragmentVarsBuilder)? updates]) =>
      (new GProposalLogEntryFragmentVarsBuilder()..update(updates))._build();

  _$GProposalLogEntryFragmentVars._() : super._();

  @override
  GProposalLogEntryFragmentVars rebuild(
          void Function(GProposalLogEntryFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalLogEntryFragmentVarsBuilder toBuilder() =>
      new GProposalLogEntryFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalLogEntryFragmentVars;
  }

  @override
  int get hashCode {
    return 615360079;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProposalLogEntryFragmentVars')
        .toString();
  }
}

class GProposalLogEntryFragmentVarsBuilder
    implements
        Builder<GProposalLogEntryFragmentVars,
            GProposalLogEntryFragmentVarsBuilder> {
  _$GProposalLogEntryFragmentVars? _$v;

  GProposalLogEntryFragmentVarsBuilder();

  @override
  void replace(GProposalLogEntryFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalLogEntryFragmentVars;
  }

  @override
  void update(void Function(GProposalLogEntryFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalLogEntryFragmentVars build() => _build();

  _$GProposalLogEntryFragmentVars _build() {
    final _$result = _$v ?? new _$GProposalLogEntryFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

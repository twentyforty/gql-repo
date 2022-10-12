// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_membership_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementMembershipFragmentVars>
    _$gInvolvementMembershipFragmentVarsSerializer =
    new _$GInvolvementMembershipFragmentVarsSerializer();

class _$GInvolvementMembershipFragmentVarsSerializer
    implements StructuredSerializer<GInvolvementMembershipFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipFragmentVars,
    _$GInvolvementMembershipFragmentVars
  ];
  @override
  final String wireName = 'GInvolvementMembershipFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementMembershipFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GInvolvementMembershipFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GInvolvementMembershipFragmentVarsBuilder().build();
  }
}

class _$GInvolvementMembershipFragmentVars
    extends GInvolvementMembershipFragmentVars {
  factory _$GInvolvementMembershipFragmentVars(
          [void Function(GInvolvementMembershipFragmentVarsBuilder)?
              updates]) =>
      (new GInvolvementMembershipFragmentVarsBuilder()..update(updates))
          ._build();

  _$GInvolvementMembershipFragmentVars._() : super._();

  @override
  GInvolvementMembershipFragmentVars rebuild(
          void Function(GInvolvementMembershipFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipFragmentVarsBuilder toBuilder() =>
      new GInvolvementMembershipFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipFragmentVars;
  }

  @override
  int get hashCode {
    return 735549791;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GInvolvementMembershipFragmentVars')
        .toString();
  }
}

class GInvolvementMembershipFragmentVarsBuilder
    implements
        Builder<GInvolvementMembershipFragmentVars,
            GInvolvementMembershipFragmentVarsBuilder> {
  _$GInvolvementMembershipFragmentVars? _$v;

  GInvolvementMembershipFragmentVarsBuilder();

  @override
  void replace(GInvolvementMembershipFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipFragmentVars;
  }

  @override
  void update(
      void Function(GInvolvementMembershipFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipFragmentVars build() => _build();

  _$GInvolvementMembershipFragmentVars _build() {
    final _$result = _$v ?? new _$GInvolvementMembershipFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

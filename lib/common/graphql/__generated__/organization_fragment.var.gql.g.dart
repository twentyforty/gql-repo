// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrganizationFragmentVars> _$gOrganizationFragmentVarsSerializer =
    new _$GOrganizationFragmentVarsSerializer();

class _$GOrganizationFragmentVarsSerializer
    implements StructuredSerializer<GOrganizationFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GOrganizationFragmentVars,
    _$GOrganizationFragmentVars
  ];
  @override
  final String wireName = 'GOrganizationFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOrganizationFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOrganizationFragmentVarsBuilder().build();
  }
}

class _$GOrganizationFragmentVars extends GOrganizationFragmentVars {
  factory _$GOrganizationFragmentVars(
          [void Function(GOrganizationFragmentVarsBuilder)? updates]) =>
      (new GOrganizationFragmentVarsBuilder()..update(updates))._build();

  _$GOrganizationFragmentVars._() : super._();

  @override
  GOrganizationFragmentVars rebuild(
          void Function(GOrganizationFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationFragmentVarsBuilder toBuilder() =>
      new GOrganizationFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationFragmentVars;
  }

  @override
  int get hashCode {
    return 628537448;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GOrganizationFragmentVars').toString();
  }
}

class GOrganizationFragmentVarsBuilder
    implements
        Builder<GOrganizationFragmentVars, GOrganizationFragmentVarsBuilder> {
  _$GOrganizationFragmentVars? _$v;

  GOrganizationFragmentVarsBuilder();

  @override
  void replace(GOrganizationFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationFragmentVars;
  }

  @override
  void update(void Function(GOrganizationFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationFragmentVars build() => _build();

  _$GOrganizationFragmentVars _build() {
    final _$result = _$v ?? new _$GOrganizationFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

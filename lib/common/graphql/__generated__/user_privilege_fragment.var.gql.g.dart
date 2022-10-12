// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_privilege_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPrivilegeFragmentVars> _$gUserPrivilegeFragmentVarsSerializer =
    new _$GUserPrivilegeFragmentVarsSerializer();

class _$GUserPrivilegeFragmentVarsSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentVars,
    _$GUserPrivilegeFragmentVars
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserPrivilegeFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserPrivilegeFragmentVarsBuilder().build();
  }
}

class _$GUserPrivilegeFragmentVars extends GUserPrivilegeFragmentVars {
  factory _$GUserPrivilegeFragmentVars(
          [void Function(GUserPrivilegeFragmentVarsBuilder)? updates]) =>
      (new GUserPrivilegeFragmentVarsBuilder()..update(updates))._build();

  _$GUserPrivilegeFragmentVars._() : super._();

  @override
  GUserPrivilegeFragmentVars rebuild(
          void Function(GUserPrivilegeFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentVarsBuilder toBuilder() =>
      new GUserPrivilegeFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentVars;
  }

  @override
  int get hashCode {
    return 282300155;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserPrivilegeFragmentVars')
        .toString();
  }
}

class GUserPrivilegeFragmentVarsBuilder
    implements
        Builder<GUserPrivilegeFragmentVars, GUserPrivilegeFragmentVarsBuilder> {
  _$GUserPrivilegeFragmentVars? _$v;

  GUserPrivilegeFragmentVarsBuilder();

  @override
  void replace(GUserPrivilegeFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentVars;
  }

  @override
  void update(void Function(GUserPrivilegeFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentVars build() => _build();

  _$GUserPrivilegeFragmentVars _build() {
    final _$result = _$v ?? new _$GUserPrivilegeFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_privilege_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPrivilegeRenderFragmentVars>
    _$gUserPrivilegeRenderFragmentVarsSerializer =
    new _$GUserPrivilegeRenderFragmentVarsSerializer();

class _$GUserPrivilegeRenderFragmentVarsSerializer
    implements StructuredSerializer<GUserPrivilegeRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeRenderFragmentVars,
    _$GUserPrivilegeRenderFragmentVars
  ];
  @override
  final String wireName = 'GUserPrivilegeRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserPrivilegeRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserPrivilegeRenderFragmentVarsBuilder().build();
  }
}

class _$GUserPrivilegeRenderFragmentVars
    extends GUserPrivilegeRenderFragmentVars {
  factory _$GUserPrivilegeRenderFragmentVars(
          [void Function(GUserPrivilegeRenderFragmentVarsBuilder)? updates]) =>
      (new GUserPrivilegeRenderFragmentVarsBuilder()..update(updates))._build();

  _$GUserPrivilegeRenderFragmentVars._() : super._();

  @override
  GUserPrivilegeRenderFragmentVars rebuild(
          void Function(GUserPrivilegeRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeRenderFragmentVarsBuilder toBuilder() =>
      new GUserPrivilegeRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 394076000;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserPrivilegeRenderFragmentVars')
        .toString();
  }
}

class GUserPrivilegeRenderFragmentVarsBuilder
    implements
        Builder<GUserPrivilegeRenderFragmentVars,
            GUserPrivilegeRenderFragmentVarsBuilder> {
  _$GUserPrivilegeRenderFragmentVars? _$v;

  GUserPrivilegeRenderFragmentVarsBuilder();

  @override
  void replace(GUserPrivilegeRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeRenderFragmentVars;
  }

  @override
  void update(void Function(GUserPrivilegeRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeRenderFragmentVars build() => _build();

  _$GUserPrivilegeRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GUserPrivilegeRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

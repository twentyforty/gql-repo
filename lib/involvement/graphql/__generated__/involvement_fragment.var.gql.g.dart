// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementFragmentVars> _$gInvolvementFragmentVarsSerializer =
    new _$GInvolvementFragmentVarsSerializer();

class _$GInvolvementFragmentVarsSerializer
    implements StructuredSerializer<GInvolvementFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GInvolvementFragmentVars,
    _$GInvolvementFragmentVars
  ];
  @override
  final String wireName = 'GInvolvementFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GInvolvementFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GInvolvementFragmentVarsBuilder().build();
  }
}

class _$GInvolvementFragmentVars extends GInvolvementFragmentVars {
  factory _$GInvolvementFragmentVars(
          [void Function(GInvolvementFragmentVarsBuilder)? updates]) =>
      (new GInvolvementFragmentVarsBuilder()..update(updates))._build();

  _$GInvolvementFragmentVars._() : super._();

  @override
  GInvolvementFragmentVars rebuild(
          void Function(GInvolvementFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementFragmentVarsBuilder toBuilder() =>
      new GInvolvementFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementFragmentVars;
  }

  @override
  int get hashCode {
    return 886687321;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GInvolvementFragmentVars').toString();
  }
}

class GInvolvementFragmentVarsBuilder
    implements
        Builder<GInvolvementFragmentVars, GInvolvementFragmentVarsBuilder> {
  _$GInvolvementFragmentVars? _$v;

  GInvolvementFragmentVarsBuilder();

  @override
  void replace(GInvolvementFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementFragmentVars;
  }

  @override
  void update(void Function(GInvolvementFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementFragmentVars build() => _build();

  _$GInvolvementFragmentVars _build() {
    final _$result = _$v ?? new _$GInvolvementFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jurisdiction_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJurisdictionFragmentVars> _$gJurisdictionFragmentVarsSerializer =
    new _$GJurisdictionFragmentVarsSerializer();

class _$GJurisdictionFragmentVarsSerializer
    implements StructuredSerializer<GJurisdictionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionFragmentVars,
    _$GJurisdictionFragmentVars
  ];
  @override
  final String wireName = 'GJurisdictionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJurisdictionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GJurisdictionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GJurisdictionFragmentVarsBuilder().build();
  }
}

class _$GJurisdictionFragmentVars extends GJurisdictionFragmentVars {
  factory _$GJurisdictionFragmentVars(
          [void Function(GJurisdictionFragmentVarsBuilder)? updates]) =>
      (new GJurisdictionFragmentVarsBuilder()..update(updates))._build();

  _$GJurisdictionFragmentVars._() : super._();

  @override
  GJurisdictionFragmentVars rebuild(
          void Function(GJurisdictionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionFragmentVarsBuilder toBuilder() =>
      new GJurisdictionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionFragmentVars;
  }

  @override
  int get hashCode {
    return 853533968;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GJurisdictionFragmentVars').toString();
  }
}

class GJurisdictionFragmentVarsBuilder
    implements
        Builder<GJurisdictionFragmentVars, GJurisdictionFragmentVarsBuilder> {
  _$GJurisdictionFragmentVars? _$v;

  GJurisdictionFragmentVarsBuilder();

  @override
  void replace(GJurisdictionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionFragmentVars;
  }

  @override
  void update(void Function(GJurisdictionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionFragmentVars build() => _build();

  _$GJurisdictionFragmentVars _build() {
    final _$result = _$v ?? new _$GJurisdictionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

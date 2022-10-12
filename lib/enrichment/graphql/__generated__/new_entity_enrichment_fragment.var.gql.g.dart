// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_entity_enrichment_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNewEntityEnrichmentFragmentVars>
    _$gNewEntityEnrichmentFragmentVarsSerializer =
    new _$GNewEntityEnrichmentFragmentVarsSerializer();

class _$GNewEntityEnrichmentFragmentVarsSerializer
    implements StructuredSerializer<GNewEntityEnrichmentFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GNewEntityEnrichmentFragmentVars,
    _$GNewEntityEnrichmentFragmentVars
  ];
  @override
  final String wireName = 'GNewEntityEnrichmentFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNewEntityEnrichmentFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GNewEntityEnrichmentFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GNewEntityEnrichmentFragmentVarsBuilder().build();
  }
}

class _$GNewEntityEnrichmentFragmentVars
    extends GNewEntityEnrichmentFragmentVars {
  factory _$GNewEntityEnrichmentFragmentVars(
          [void Function(GNewEntityEnrichmentFragmentVarsBuilder)? updates]) =>
      (new GNewEntityEnrichmentFragmentVarsBuilder()..update(updates))._build();

  _$GNewEntityEnrichmentFragmentVars._() : super._();

  @override
  GNewEntityEnrichmentFragmentVars rebuild(
          void Function(GNewEntityEnrichmentFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNewEntityEnrichmentFragmentVarsBuilder toBuilder() =>
      new GNewEntityEnrichmentFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNewEntityEnrichmentFragmentVars;
  }

  @override
  int get hashCode {
    return 945288059;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GNewEntityEnrichmentFragmentVars')
        .toString();
  }
}

class GNewEntityEnrichmentFragmentVarsBuilder
    implements
        Builder<GNewEntityEnrichmentFragmentVars,
            GNewEntityEnrichmentFragmentVarsBuilder> {
  _$GNewEntityEnrichmentFragmentVars? _$v;

  GNewEntityEnrichmentFragmentVarsBuilder();

  @override
  void replace(GNewEntityEnrichmentFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNewEntityEnrichmentFragmentVars;
  }

  @override
  void update(void Function(GNewEntityEnrichmentFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNewEntityEnrichmentFragmentVars build() => _build();

  _$GNewEntityEnrichmentFragmentVars _build() {
    final _$result = _$v ?? new _$GNewEntityEnrichmentFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

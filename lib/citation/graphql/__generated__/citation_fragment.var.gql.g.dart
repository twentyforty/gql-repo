// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationFragmentVars> _$gCitationFragmentVarsSerializer =
    new _$GCitationFragmentVarsSerializer();

class _$GCitationFragmentVarsSerializer
    implements StructuredSerializer<GCitationFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentVars,
    _$GCitationFragmentVars
  ];
  @override
  final String wireName = 'GCitationFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCitationFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCitationFragmentVarsBuilder().build();
  }
}

class _$GCitationFragmentVars extends GCitationFragmentVars {
  factory _$GCitationFragmentVars(
          [void Function(GCitationFragmentVarsBuilder)? updates]) =>
      (new GCitationFragmentVarsBuilder()..update(updates))._build();

  _$GCitationFragmentVars._() : super._();

  @override
  GCitationFragmentVars rebuild(
          void Function(GCitationFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentVarsBuilder toBuilder() =>
      new GCitationFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentVars;
  }

  @override
  int get hashCode {
    return 464431826;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCitationFragmentVars').toString();
  }
}

class GCitationFragmentVarsBuilder
    implements Builder<GCitationFragmentVars, GCitationFragmentVarsBuilder> {
  _$GCitationFragmentVars? _$v;

  GCitationFragmentVarsBuilder();

  @override
  void replace(GCitationFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentVars;
  }

  @override
  void update(void Function(GCitationFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentVars build() => _build();

  _$GCitationFragmentVars _build() {
    final _$result = _$v ?? new _$GCitationFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

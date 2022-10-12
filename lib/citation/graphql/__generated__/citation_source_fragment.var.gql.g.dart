// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_source_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationSourceFragmentVars>
    _$gCitationSourceFragmentVarsSerializer =
    new _$GCitationSourceFragmentVarsSerializer();

class _$GCitationSourceFragmentVarsSerializer
    implements StructuredSerializer<GCitationSourceFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentVars,
    _$GCitationSourceFragmentVars
  ];
  @override
  final String wireName = 'GCitationSourceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCitationSourceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCitationSourceFragmentVarsBuilder().build();
  }
}

class _$GCitationSourceFragmentVars extends GCitationSourceFragmentVars {
  factory _$GCitationSourceFragmentVars(
          [void Function(GCitationSourceFragmentVarsBuilder)? updates]) =>
      (new GCitationSourceFragmentVarsBuilder()..update(updates))._build();

  _$GCitationSourceFragmentVars._() : super._();

  @override
  GCitationSourceFragmentVars rebuild(
          void Function(GCitationSourceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentVarsBuilder toBuilder() =>
      new GCitationSourceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentVars;
  }

  @override
  int get hashCode {
    return 459099555;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCitationSourceFragmentVars')
        .toString();
  }
}

class GCitationSourceFragmentVarsBuilder
    implements
        Builder<GCitationSourceFragmentVars,
            GCitationSourceFragmentVarsBuilder> {
  _$GCitationSourceFragmentVars? _$v;

  GCitationSourceFragmentVarsBuilder();

  @override
  void replace(GCitationSourceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentVars;
  }

  @override
  void update(void Function(GCitationSourceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentVars build() => _build();

  _$GCitationSourceFragmentVars _build() {
    final _$result = _$v ?? new _$GCitationSourceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

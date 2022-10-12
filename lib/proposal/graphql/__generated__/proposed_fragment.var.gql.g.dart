// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposed_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposedFragmentVars> _$gProposedFragmentVarsSerializer =
    new _$GProposedFragmentVarsSerializer();

class _$GProposedFragmentVarsSerializer
    implements StructuredSerializer<GProposedFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProposedFragmentVars,
    _$GProposedFragmentVars
  ];
  @override
  final String wireName = 'GProposedFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposedFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProposedFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProposedFragmentVarsBuilder().build();
  }
}

class _$GProposedFragmentVars extends GProposedFragmentVars {
  factory _$GProposedFragmentVars(
          [void Function(GProposedFragmentVarsBuilder)? updates]) =>
      (new GProposedFragmentVarsBuilder()..update(updates))._build();

  _$GProposedFragmentVars._() : super._();

  @override
  GProposedFragmentVars rebuild(
          void Function(GProposedFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposedFragmentVarsBuilder toBuilder() =>
      new GProposedFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposedFragmentVars;
  }

  @override
  int get hashCode {
    return 1058935455;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProposedFragmentVars').toString();
  }
}

class GProposedFragmentVarsBuilder
    implements Builder<GProposedFragmentVars, GProposedFragmentVarsBuilder> {
  _$GProposedFragmentVars? _$v;

  GProposedFragmentVarsBuilder();

  @override
  void replace(GProposedFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposedFragmentVars;
  }

  @override
  void update(void Function(GProposedFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposedFragmentVars build() => _build();

  _$GProposedFragmentVars _build() {
    final _$result = _$v ?? new _$GProposedFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

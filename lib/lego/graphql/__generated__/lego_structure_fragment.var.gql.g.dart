// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lego_structure_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegoStructureFragmentVars> _$gLegoStructureFragmentVarsSerializer =
    new _$GLegoStructureFragmentVarsSerializer();

class _$GLegoStructureFragmentVarsSerializer
    implements StructuredSerializer<GLegoStructureFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GLegoStructureFragmentVars,
    _$GLegoStructureFragmentVars
  ];
  @override
  final String wireName = 'GLegoStructureFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoStructureFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLegoStructureFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLegoStructureFragmentVarsBuilder().build();
  }
}

class _$GLegoStructureFragmentVars extends GLegoStructureFragmentVars {
  factory _$GLegoStructureFragmentVars(
          [void Function(GLegoStructureFragmentVarsBuilder)? updates]) =>
      (new GLegoStructureFragmentVarsBuilder()..update(updates))._build();

  _$GLegoStructureFragmentVars._() : super._();

  @override
  GLegoStructureFragmentVars rebuild(
          void Function(GLegoStructureFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoStructureFragmentVarsBuilder toBuilder() =>
      new GLegoStructureFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoStructureFragmentVars;
  }

  @override
  int get hashCode {
    return 960909619;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLegoStructureFragmentVars')
        .toString();
  }
}

class GLegoStructureFragmentVarsBuilder
    implements
        Builder<GLegoStructureFragmentVars, GLegoStructureFragmentVarsBuilder> {
  _$GLegoStructureFragmentVars? _$v;

  GLegoStructureFragmentVarsBuilder();

  @override
  void replace(GLegoStructureFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoStructureFragmentVars;
  }

  @override
  void update(void Function(GLegoStructureFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoStructureFragmentVars build() => _build();

  _$GLegoStructureFragmentVars _build() {
    final _$result = _$v ?? new _$GLegoStructureFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'division_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDivisionFragmentVars> _$gDivisionFragmentVarsSerializer =
    new _$GDivisionFragmentVarsSerializer();

class _$GDivisionFragmentVarsSerializer
    implements StructuredSerializer<GDivisionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GDivisionFragmentVars,
    _$GDivisionFragmentVars
  ];
  @override
  final String wireName = 'GDivisionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDivisionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDivisionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDivisionFragmentVarsBuilder().build();
  }
}

class _$GDivisionFragmentVars extends GDivisionFragmentVars {
  factory _$GDivisionFragmentVars(
          [void Function(GDivisionFragmentVarsBuilder)? updates]) =>
      (new GDivisionFragmentVarsBuilder()..update(updates))._build();

  _$GDivisionFragmentVars._() : super._();

  @override
  GDivisionFragmentVars rebuild(
          void Function(GDivisionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDivisionFragmentVarsBuilder toBuilder() =>
      new GDivisionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDivisionFragmentVars;
  }

  @override
  int get hashCode {
    return 616234504;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDivisionFragmentVars').toString();
  }
}

class GDivisionFragmentVarsBuilder
    implements Builder<GDivisionFragmentVars, GDivisionFragmentVarsBuilder> {
  _$GDivisionFragmentVars? _$v;

  GDivisionFragmentVarsBuilder();

  @override
  void replace(GDivisionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDivisionFragmentVars;
  }

  @override
  void update(void Function(GDivisionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDivisionFragmentVars build() => _build();

  _$GDivisionFragmentVars _build() {
    final _$result = _$v ?? new _$GDivisionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

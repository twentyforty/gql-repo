// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_value_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldValueFragmentVars> _$gFieldValueFragmentVarsSerializer =
    new _$GFieldValueFragmentVarsSerializer();

class _$GFieldValueFragmentVarsSerializer
    implements StructuredSerializer<GFieldValueFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GFieldValueFragmentVars,
    _$GFieldValueFragmentVars
  ];
  @override
  final String wireName = 'GFieldValueFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldValueFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFieldValueFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFieldValueFragmentVarsBuilder().build();
  }
}

class _$GFieldValueFragmentVars extends GFieldValueFragmentVars {
  factory _$GFieldValueFragmentVars(
          [void Function(GFieldValueFragmentVarsBuilder)? updates]) =>
      (new GFieldValueFragmentVarsBuilder()..update(updates))._build();

  _$GFieldValueFragmentVars._() : super._();

  @override
  GFieldValueFragmentVars rebuild(
          void Function(GFieldValueFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldValueFragmentVarsBuilder toBuilder() =>
      new GFieldValueFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldValueFragmentVars;
  }

  @override
  int get hashCode {
    return 968259530;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFieldValueFragmentVars').toString();
  }
}

class GFieldValueFragmentVarsBuilder
    implements
        Builder<GFieldValueFragmentVars, GFieldValueFragmentVarsBuilder> {
  _$GFieldValueFragmentVars? _$v;

  GFieldValueFragmentVarsBuilder();

  @override
  void replace(GFieldValueFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldValueFragmentVars;
  }

  @override
  void update(void Function(GFieldValueFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldValueFragmentVars build() => _build();

  _$GFieldValueFragmentVars _build() {
    final _$result = _$v ?? new _$GFieldValueFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

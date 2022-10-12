// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_spec_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldSpecFragmentVars> _$gFieldSpecFragmentVarsSerializer =
    new _$GFieldSpecFragmentVarsSerializer();

class _$GFieldSpecFragmentVarsSerializer
    implements StructuredSerializer<GFieldSpecFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GFieldSpecFragmentVars,
    _$GFieldSpecFragmentVars
  ];
  @override
  final String wireName = 'GFieldSpecFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldSpecFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFieldSpecFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFieldSpecFragmentVarsBuilder().build();
  }
}

class _$GFieldSpecFragmentVars extends GFieldSpecFragmentVars {
  factory _$GFieldSpecFragmentVars(
          [void Function(GFieldSpecFragmentVarsBuilder)? updates]) =>
      (new GFieldSpecFragmentVarsBuilder()..update(updates))._build();

  _$GFieldSpecFragmentVars._() : super._();

  @override
  GFieldSpecFragmentVars rebuild(
          void Function(GFieldSpecFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldSpecFragmentVarsBuilder toBuilder() =>
      new GFieldSpecFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldSpecFragmentVars;
  }

  @override
  int get hashCode {
    return 118696819;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFieldSpecFragmentVars').toString();
  }
}

class GFieldSpecFragmentVarsBuilder
    implements Builder<GFieldSpecFragmentVars, GFieldSpecFragmentVarsBuilder> {
  _$GFieldSpecFragmentVars? _$v;

  GFieldSpecFragmentVarsBuilder();

  @override
  void replace(GFieldSpecFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldSpecFragmentVars;
  }

  @override
  void update(void Function(GFieldSpecFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldSpecFragmentVars build() => _build();

  _$GFieldSpecFragmentVars _build() {
    final _$result = _$v ?? new _$GFieldSpecFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

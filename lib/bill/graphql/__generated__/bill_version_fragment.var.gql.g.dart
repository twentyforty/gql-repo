// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_version_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillVersionFragmentVars> _$gBillVersionFragmentVarsSerializer =
    new _$GBillVersionFragmentVarsSerializer();

class _$GBillVersionFragmentVarsSerializer
    implements StructuredSerializer<GBillVersionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillVersionFragmentVars,
    _$GBillVersionFragmentVars
  ];
  @override
  final String wireName = 'GBillVersionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillVersionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillVersionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillVersionFragmentVarsBuilder().build();
  }
}

class _$GBillVersionFragmentVars extends GBillVersionFragmentVars {
  factory _$GBillVersionFragmentVars(
          [void Function(GBillVersionFragmentVarsBuilder)? updates]) =>
      (new GBillVersionFragmentVarsBuilder()..update(updates))._build();

  _$GBillVersionFragmentVars._() : super._();

  @override
  GBillVersionFragmentVars rebuild(
          void Function(GBillVersionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillVersionFragmentVarsBuilder toBuilder() =>
      new GBillVersionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillVersionFragmentVars;
  }

  @override
  int get hashCode {
    return 96868942;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillVersionFragmentVars').toString();
  }
}

class GBillVersionFragmentVarsBuilder
    implements
        Builder<GBillVersionFragmentVars, GBillVersionFragmentVarsBuilder> {
  _$GBillVersionFragmentVars? _$v;

  GBillVersionFragmentVarsBuilder();

  @override
  void replace(GBillVersionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillVersionFragmentVars;
  }

  @override
  void update(void Function(GBillVersionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillVersionFragmentVars build() => _build();

  _$GBillVersionFragmentVars _build() {
    final _$result = _$v ?? new _$GBillVersionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

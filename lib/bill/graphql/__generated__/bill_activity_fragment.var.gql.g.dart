// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_activity_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActivityFragmentVars> _$gBillActivityFragmentVarsSerializer =
    new _$GBillActivityFragmentVarsSerializer();

class _$GBillActivityFragmentVarsSerializer
    implements StructuredSerializer<GBillActivityFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillActivityFragmentVars,
    _$GBillActivityFragmentVars
  ];
  @override
  final String wireName = 'GBillActivityFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActivityFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillActivityFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillActivityFragmentVarsBuilder().build();
  }
}

class _$GBillActivityFragmentVars extends GBillActivityFragmentVars {
  factory _$GBillActivityFragmentVars(
          [void Function(GBillActivityFragmentVarsBuilder)? updates]) =>
      (new GBillActivityFragmentVarsBuilder()..update(updates))._build();

  _$GBillActivityFragmentVars._() : super._();

  @override
  GBillActivityFragmentVars rebuild(
          void Function(GBillActivityFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityFragmentVarsBuilder toBuilder() =>
      new GBillActivityFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityFragmentVars;
  }

  @override
  int get hashCode {
    return 817911404;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillActivityFragmentVars').toString();
  }
}

class GBillActivityFragmentVarsBuilder
    implements
        Builder<GBillActivityFragmentVars, GBillActivityFragmentVarsBuilder> {
  _$GBillActivityFragmentVars? _$v;

  GBillActivityFragmentVarsBuilder();

  @override
  void replace(GBillActivityFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityFragmentVars;
  }

  @override
  void update(void Function(GBillActivityFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityFragmentVars build() => _build();

  _$GBillActivityFragmentVars _build() {
    final _$result = _$v ?? new _$GBillActivityFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

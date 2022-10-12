// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillRenderFragmentVars> _$gBillRenderFragmentVarsSerializer =
    new _$GBillRenderFragmentVarsSerializer();

class _$GBillRenderFragmentVarsSerializer
    implements StructuredSerializer<GBillRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillRenderFragmentVars,
    _$GBillRenderFragmentVars
  ];
  @override
  final String wireName = 'GBillRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillRenderFragmentVarsBuilder().build();
  }
}

class _$GBillRenderFragmentVars extends GBillRenderFragmentVars {
  factory _$GBillRenderFragmentVars(
          [void Function(GBillRenderFragmentVarsBuilder)? updates]) =>
      (new GBillRenderFragmentVarsBuilder()..update(updates))._build();

  _$GBillRenderFragmentVars._() : super._();

  @override
  GBillRenderFragmentVars rebuild(
          void Function(GBillRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillRenderFragmentVarsBuilder toBuilder() =>
      new GBillRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 539983258;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillRenderFragmentVars').toString();
  }
}

class GBillRenderFragmentVarsBuilder
    implements
        Builder<GBillRenderFragmentVars, GBillRenderFragmentVarsBuilder> {
  _$GBillRenderFragmentVars? _$v;

  GBillRenderFragmentVarsBuilder();

  @override
  void replace(GBillRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillRenderFragmentVars;
  }

  @override
  void update(void Function(GBillRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillRenderFragmentVars build() => _build();

  _$GBillRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GBillRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

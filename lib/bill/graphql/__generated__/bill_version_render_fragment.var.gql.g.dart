// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_version_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillVersionRenderFragmentVars>
    _$gBillVersionRenderFragmentVarsSerializer =
    new _$GBillVersionRenderFragmentVarsSerializer();

class _$GBillVersionRenderFragmentVarsSerializer
    implements StructuredSerializer<GBillVersionRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillVersionRenderFragmentVars,
    _$GBillVersionRenderFragmentVars
  ];
  @override
  final String wireName = 'GBillVersionRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillVersionRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillVersionRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillVersionRenderFragmentVarsBuilder().build();
  }
}

class _$GBillVersionRenderFragmentVars extends GBillVersionRenderFragmentVars {
  factory _$GBillVersionRenderFragmentVars(
          [void Function(GBillVersionRenderFragmentVarsBuilder)? updates]) =>
      (new GBillVersionRenderFragmentVarsBuilder()..update(updates))._build();

  _$GBillVersionRenderFragmentVars._() : super._();

  @override
  GBillVersionRenderFragmentVars rebuild(
          void Function(GBillVersionRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillVersionRenderFragmentVarsBuilder toBuilder() =>
      new GBillVersionRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillVersionRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 142602915;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillVersionRenderFragmentVars')
        .toString();
  }
}

class GBillVersionRenderFragmentVarsBuilder
    implements
        Builder<GBillVersionRenderFragmentVars,
            GBillVersionRenderFragmentVarsBuilder> {
  _$GBillVersionRenderFragmentVars? _$v;

  GBillVersionRenderFragmentVarsBuilder();

  @override
  void replace(GBillVersionRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillVersionRenderFragmentVars;
  }

  @override
  void update(void Function(GBillVersionRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillVersionRenderFragmentVars build() => _build();

  _$GBillVersionRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GBillVersionRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

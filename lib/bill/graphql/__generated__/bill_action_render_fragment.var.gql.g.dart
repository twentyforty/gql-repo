// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_action_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActionRenderFragmentVars>
    _$gBillActionRenderFragmentVarsSerializer =
    new _$GBillActionRenderFragmentVarsSerializer();

class _$GBillActionRenderFragmentVarsSerializer
    implements StructuredSerializer<GBillActionRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillActionRenderFragmentVars,
    _$GBillActionRenderFragmentVars
  ];
  @override
  final String wireName = 'GBillActionRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillActionRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillActionRenderFragmentVarsBuilder().build();
  }
}

class _$GBillActionRenderFragmentVars extends GBillActionRenderFragmentVars {
  factory _$GBillActionRenderFragmentVars(
          [void Function(GBillActionRenderFragmentVarsBuilder)? updates]) =>
      (new GBillActionRenderFragmentVarsBuilder()..update(updates))._build();

  _$GBillActionRenderFragmentVars._() : super._();

  @override
  GBillActionRenderFragmentVars rebuild(
          void Function(GBillActionRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionRenderFragmentVarsBuilder toBuilder() =>
      new GBillActionRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 447614902;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillActionRenderFragmentVars')
        .toString();
  }
}

class GBillActionRenderFragmentVarsBuilder
    implements
        Builder<GBillActionRenderFragmentVars,
            GBillActionRenderFragmentVarsBuilder> {
  _$GBillActionRenderFragmentVars? _$v;

  GBillActionRenderFragmentVarsBuilder();

  @override
  void replace(GBillActionRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionRenderFragmentVars;
  }

  @override
  void update(void Function(GBillActionRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionRenderFragmentVars build() => _build();

  _$GBillActionRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GBillActionRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

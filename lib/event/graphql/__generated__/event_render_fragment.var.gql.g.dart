// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventRenderFragmentVars> _$gEventRenderFragmentVarsSerializer =
    new _$GEventRenderFragmentVarsSerializer();

class _$GEventRenderFragmentVarsSerializer
    implements StructuredSerializer<GEventRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GEventRenderFragmentVars,
    _$GEventRenderFragmentVars
  ];
  @override
  final String wireName = 'GEventRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GEventRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GEventRenderFragmentVarsBuilder().build();
  }
}

class _$GEventRenderFragmentVars extends GEventRenderFragmentVars {
  factory _$GEventRenderFragmentVars(
          [void Function(GEventRenderFragmentVarsBuilder)? updates]) =>
      (new GEventRenderFragmentVarsBuilder()..update(updates))._build();

  _$GEventRenderFragmentVars._() : super._();

  @override
  GEventRenderFragmentVars rebuild(
          void Function(GEventRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventRenderFragmentVarsBuilder toBuilder() =>
      new GEventRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 874683493;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GEventRenderFragmentVars').toString();
  }
}

class GEventRenderFragmentVarsBuilder
    implements
        Builder<GEventRenderFragmentVars, GEventRenderFragmentVarsBuilder> {
  _$GEventRenderFragmentVars? _$v;

  GEventRenderFragmentVarsBuilder();

  @override
  void replace(GEventRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventRenderFragmentVars;
  }

  @override
  void update(void Function(GEventRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventRenderFragmentVars build() => _build();

  _$GEventRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GEventRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

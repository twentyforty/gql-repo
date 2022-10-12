// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostRenderFragmentVars> _$gPostRenderFragmentVarsSerializer =
    new _$GPostRenderFragmentVarsSerializer();

class _$GPostRenderFragmentVarsSerializer
    implements StructuredSerializer<GPostRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPostRenderFragmentVars,
    _$GPostRenderFragmentVars
  ];
  @override
  final String wireName = 'GPostRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPostRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPostRenderFragmentVarsBuilder().build();
  }
}

class _$GPostRenderFragmentVars extends GPostRenderFragmentVars {
  factory _$GPostRenderFragmentVars(
          [void Function(GPostRenderFragmentVarsBuilder)? updates]) =>
      (new GPostRenderFragmentVarsBuilder()..update(updates))._build();

  _$GPostRenderFragmentVars._() : super._();

  @override
  GPostRenderFragmentVars rebuild(
          void Function(GPostRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostRenderFragmentVarsBuilder toBuilder() =>
      new GPostRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 861368614;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPostRenderFragmentVars').toString();
  }
}

class GPostRenderFragmentVarsBuilder
    implements
        Builder<GPostRenderFragmentVars, GPostRenderFragmentVarsBuilder> {
  _$GPostRenderFragmentVars? _$v;

  GPostRenderFragmentVarsBuilder();

  @override
  void replace(GPostRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostRenderFragmentVars;
  }

  @override
  void update(void Function(GPostRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostRenderFragmentVars build() => _build();

  _$GPostRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GPostRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

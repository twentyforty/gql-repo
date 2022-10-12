// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_image_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelatedImageRenderFragmentVars>
    _$gRelatedImageRenderFragmentVarsSerializer =
    new _$GRelatedImageRenderFragmentVarsSerializer();

class _$GRelatedImageRenderFragmentVarsSerializer
    implements StructuredSerializer<GRelatedImageRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageRenderFragmentVars,
    _$GRelatedImageRenderFragmentVars
  ];
  @override
  final String wireName = 'GRelatedImageRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRelatedImageRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRelatedImageRenderFragmentVarsBuilder().build();
  }
}

class _$GRelatedImageRenderFragmentVars
    extends GRelatedImageRenderFragmentVars {
  factory _$GRelatedImageRenderFragmentVars(
          [void Function(GRelatedImageRenderFragmentVarsBuilder)? updates]) =>
      (new GRelatedImageRenderFragmentVarsBuilder()..update(updates))._build();

  _$GRelatedImageRenderFragmentVars._() : super._();

  @override
  GRelatedImageRenderFragmentVars rebuild(
          void Function(GRelatedImageRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageRenderFragmentVarsBuilder toBuilder() =>
      new GRelatedImageRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 593372968;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRelatedImageRenderFragmentVars')
        .toString();
  }
}

class GRelatedImageRenderFragmentVarsBuilder
    implements
        Builder<GRelatedImageRenderFragmentVars,
            GRelatedImageRenderFragmentVarsBuilder> {
  _$GRelatedImageRenderFragmentVars? _$v;

  GRelatedImageRenderFragmentVarsBuilder();

  @override
  void replace(GRelatedImageRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageRenderFragmentVars;
  }

  @override
  void update(void Function(GRelatedImageRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageRenderFragmentVars build() => _build();

  _$GRelatedImageRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GRelatedImageRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

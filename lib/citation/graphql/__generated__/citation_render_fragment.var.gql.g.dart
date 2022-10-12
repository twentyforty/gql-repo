// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationRenderFragmentVars>
    _$gCitationRenderFragmentVarsSerializer =
    new _$GCitationRenderFragmentVarsSerializer();

class _$GCitationRenderFragmentVarsSerializer
    implements StructuredSerializer<GCitationRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCitationRenderFragmentVars,
    _$GCitationRenderFragmentVars
  ];
  @override
  final String wireName = 'GCitationRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCitationRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCitationRenderFragmentVarsBuilder().build();
  }
}

class _$GCitationRenderFragmentVars extends GCitationRenderFragmentVars {
  factory _$GCitationRenderFragmentVars(
          [void Function(GCitationRenderFragmentVarsBuilder)? updates]) =>
      (new GCitationRenderFragmentVarsBuilder()..update(updates))._build();

  _$GCitationRenderFragmentVars._() : super._();

  @override
  GCitationRenderFragmentVars rebuild(
          void Function(GCitationRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationRenderFragmentVarsBuilder toBuilder() =>
      new GCitationRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 2234087;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCitationRenderFragmentVars')
        .toString();
  }
}

class GCitationRenderFragmentVarsBuilder
    implements
        Builder<GCitationRenderFragmentVars,
            GCitationRenderFragmentVarsBuilder> {
  _$GCitationRenderFragmentVars? _$v;

  GCitationRenderFragmentVarsBuilder();

  @override
  void replace(GCitationRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationRenderFragmentVars;
  }

  @override
  void update(void Function(GCitationRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationRenderFragmentVars build() => _build();

  _$GCitationRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GCitationRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

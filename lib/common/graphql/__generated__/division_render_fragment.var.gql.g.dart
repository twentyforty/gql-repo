// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'division_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDivisionRenderFragmentVars>
    _$gDivisionRenderFragmentVarsSerializer =
    new _$GDivisionRenderFragmentVarsSerializer();

class _$GDivisionRenderFragmentVarsSerializer
    implements StructuredSerializer<GDivisionRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GDivisionRenderFragmentVars,
    _$GDivisionRenderFragmentVars
  ];
  @override
  final String wireName = 'GDivisionRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDivisionRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDivisionRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDivisionRenderFragmentVarsBuilder().build();
  }
}

class _$GDivisionRenderFragmentVars extends GDivisionRenderFragmentVars {
  factory _$GDivisionRenderFragmentVars(
          [void Function(GDivisionRenderFragmentVarsBuilder)? updates]) =>
      (new GDivisionRenderFragmentVarsBuilder()..update(updates))._build();

  _$GDivisionRenderFragmentVars._() : super._();

  @override
  GDivisionRenderFragmentVars rebuild(
          void Function(GDivisionRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDivisionRenderFragmentVarsBuilder toBuilder() =>
      new GDivisionRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDivisionRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 400207816;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDivisionRenderFragmentVars')
        .toString();
  }
}

class GDivisionRenderFragmentVarsBuilder
    implements
        Builder<GDivisionRenderFragmentVars,
            GDivisionRenderFragmentVarsBuilder> {
  _$GDivisionRenderFragmentVars? _$v;

  GDivisionRenderFragmentVarsBuilder();

  @override
  void replace(GDivisionRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDivisionRenderFragmentVars;
  }

  @override
  void update(void Function(GDivisionRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDivisionRenderFragmentVars build() => _build();

  _$GDivisionRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GDivisionRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

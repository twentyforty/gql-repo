// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolRenderFragmentVars> _$gSchoolRenderFragmentVarsSerializer =
    new _$GSchoolRenderFragmentVarsSerializer();

class _$GSchoolRenderFragmentVarsSerializer
    implements StructuredSerializer<GSchoolRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSchoolRenderFragmentVars,
    _$GSchoolRenderFragmentVars
  ];
  @override
  final String wireName = 'GSchoolRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSchoolRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSchoolRenderFragmentVarsBuilder().build();
  }
}

class _$GSchoolRenderFragmentVars extends GSchoolRenderFragmentVars {
  factory _$GSchoolRenderFragmentVars(
          [void Function(GSchoolRenderFragmentVarsBuilder)? updates]) =>
      (new GSchoolRenderFragmentVarsBuilder()..update(updates))._build();

  _$GSchoolRenderFragmentVars._() : super._();

  @override
  GSchoolRenderFragmentVars rebuild(
          void Function(GSchoolRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolRenderFragmentVarsBuilder toBuilder() =>
      new GSchoolRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 294804344;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSchoolRenderFragmentVars').toString();
  }
}

class GSchoolRenderFragmentVarsBuilder
    implements
        Builder<GSchoolRenderFragmentVars, GSchoolRenderFragmentVarsBuilder> {
  _$GSchoolRenderFragmentVars? _$v;

  GSchoolRenderFragmentVarsBuilder();

  @override
  void replace(GSchoolRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolRenderFragmentVars;
  }

  @override
  void update(void Function(GSchoolRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolRenderFragmentVars build() => _build();

  _$GSchoolRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GSchoolRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

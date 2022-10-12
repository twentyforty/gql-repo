// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_response_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAResponseRenderFragmentVars>
    _$gQAResponseRenderFragmentVarsSerializer =
    new _$GQAResponseRenderFragmentVarsSerializer();

class _$GQAResponseRenderFragmentVarsSerializer
    implements StructuredSerializer<GQAResponseRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQAResponseRenderFragmentVars,
    _$GQAResponseRenderFragmentVars
  ];
  @override
  final String wireName = 'GQAResponseRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQAResponseRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQAResponseRenderFragmentVarsBuilder().build();
  }
}

class _$GQAResponseRenderFragmentVars extends GQAResponseRenderFragmentVars {
  factory _$GQAResponseRenderFragmentVars(
          [void Function(GQAResponseRenderFragmentVarsBuilder)? updates]) =>
      (new GQAResponseRenderFragmentVarsBuilder()..update(updates))._build();

  _$GQAResponseRenderFragmentVars._() : super._();

  @override
  GQAResponseRenderFragmentVars rebuild(
          void Function(GQAResponseRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseRenderFragmentVarsBuilder toBuilder() =>
      new GQAResponseRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 874046712;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQAResponseRenderFragmentVars')
        .toString();
  }
}

class GQAResponseRenderFragmentVarsBuilder
    implements
        Builder<GQAResponseRenderFragmentVars,
            GQAResponseRenderFragmentVarsBuilder> {
  _$GQAResponseRenderFragmentVars? _$v;

  GQAResponseRenderFragmentVarsBuilder();

  @override
  void replace(GQAResponseRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseRenderFragmentVars;
  }

  @override
  void update(void Function(GQAResponseRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseRenderFragmentVars build() => _build();

  _$GQAResponseRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GQAResponseRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

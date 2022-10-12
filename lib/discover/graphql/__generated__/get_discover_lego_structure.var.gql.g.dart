// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_discover_lego_structure.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegosVars> _$gGetLegosVarsSerializer =
    new _$GGetLegosVarsSerializer();

class _$GGetLegosVarsSerializer implements StructuredSerializer<GGetLegosVars> {
  @override
  final Iterable<Type> types = const [GGetLegosVars, _$GGetLegosVars];
  @override
  final String wireName = 'GGetLegosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetLegosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetLegosVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetLegosVarsBuilder().build();
  }
}

class _$GGetLegosVars extends GGetLegosVars {
  factory _$GGetLegosVars([void Function(GGetLegosVarsBuilder)? updates]) =>
      (new GGetLegosVarsBuilder()..update(updates))._build();

  _$GGetLegosVars._() : super._();

  @override
  GGetLegosVars rebuild(void Function(GGetLegosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegosVarsBuilder toBuilder() => new GGetLegosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegosVars;
  }

  @override
  int get hashCode {
    return 183834500;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetLegosVars').toString();
  }
}

class GGetLegosVarsBuilder
    implements Builder<GGetLegosVars, GGetLegosVarsBuilder> {
  _$GGetLegosVars? _$v;

  GGetLegosVarsBuilder();

  @override
  void replace(GGetLegosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegosVars;
  }

  @override
  void update(void Function(GGetLegosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegosVars build() => _build();

  _$GGetLegosVars _build() {
    final _$result = _$v ?? new _$GGetLegosVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

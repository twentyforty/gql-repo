// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaceFragmentVars> _$gPlaceFragmentVarsSerializer =
    new _$GPlaceFragmentVarsSerializer();

class _$GPlaceFragmentVarsSerializer
    implements StructuredSerializer<GPlaceFragmentVars> {
  @override
  final Iterable<Type> types = const [GPlaceFragmentVars, _$GPlaceFragmentVars];
  @override
  final String wireName = 'GPlaceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPlaceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPlaceFragmentVarsBuilder().build();
  }
}

class _$GPlaceFragmentVars extends GPlaceFragmentVars {
  factory _$GPlaceFragmentVars(
          [void Function(GPlaceFragmentVarsBuilder)? updates]) =>
      (new GPlaceFragmentVarsBuilder()..update(updates))._build();

  _$GPlaceFragmentVars._() : super._();

  @override
  GPlaceFragmentVars rebuild(
          void Function(GPlaceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaceFragmentVarsBuilder toBuilder() =>
      new GPlaceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceFragmentVars;
  }

  @override
  int get hashCode {
    return 208272568;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPlaceFragmentVars').toString();
  }
}

class GPlaceFragmentVarsBuilder
    implements Builder<GPlaceFragmentVars, GPlaceFragmentVarsBuilder> {
  _$GPlaceFragmentVars? _$v;

  GPlaceFragmentVarsBuilder();

  @override
  void replace(GPlaceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaceFragmentVars;
  }

  @override
  void update(void Function(GPlaceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceFragmentVars build() => _build();

  _$GPlaceFragmentVars _build() {
    final _$result = _$v ?? new _$GPlaceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

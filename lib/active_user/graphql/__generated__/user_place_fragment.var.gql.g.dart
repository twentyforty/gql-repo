// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_place_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPlaceFragmentVars> _$gUserPlaceFragmentVarsSerializer =
    new _$GUserPlaceFragmentVarsSerializer();

class _$GUserPlaceFragmentVarsSerializer
    implements StructuredSerializer<GUserPlaceFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserPlaceFragmentVars,
    _$GUserPlaceFragmentVars
  ];
  @override
  final String wireName = 'GUserPlaceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPlaceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserPlaceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserPlaceFragmentVarsBuilder().build();
  }
}

class _$GUserPlaceFragmentVars extends GUserPlaceFragmentVars {
  factory _$GUserPlaceFragmentVars(
          [void Function(GUserPlaceFragmentVarsBuilder)? updates]) =>
      (new GUserPlaceFragmentVarsBuilder()..update(updates))._build();

  _$GUserPlaceFragmentVars._() : super._();

  @override
  GUserPlaceFragmentVars rebuild(
          void Function(GUserPlaceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPlaceFragmentVarsBuilder toBuilder() =>
      new GUserPlaceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPlaceFragmentVars;
  }

  @override
  int get hashCode {
    return 930688079;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserPlaceFragmentVars').toString();
  }
}

class GUserPlaceFragmentVarsBuilder
    implements Builder<GUserPlaceFragmentVars, GUserPlaceFragmentVarsBuilder> {
  _$GUserPlaceFragmentVars? _$v;

  GUserPlaceFragmentVarsBuilder();

  @override
  void replace(GUserPlaceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPlaceFragmentVars;
  }

  @override
  void update(void Function(GUserPlaceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPlaceFragmentVars build() => _build();

  _$GUserPlaceFragmentVars _build() {
    final _$result = _$v ?? new _$GUserPlaceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

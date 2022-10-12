// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIconFragmentVars> _$gIconFragmentVarsSerializer =
    new _$GIconFragmentVarsSerializer();

class _$GIconFragmentVarsSerializer
    implements StructuredSerializer<GIconFragmentVars> {
  @override
  final Iterable<Type> types = const [GIconFragmentVars, _$GIconFragmentVars];
  @override
  final String wireName = 'GIconFragmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIconFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GIconFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GIconFragmentVarsBuilder().build();
  }
}

class _$GIconFragmentVars extends GIconFragmentVars {
  factory _$GIconFragmentVars(
          [void Function(GIconFragmentVarsBuilder)? updates]) =>
      (new GIconFragmentVarsBuilder()..update(updates))._build();

  _$GIconFragmentVars._() : super._();

  @override
  GIconFragmentVars rebuild(void Function(GIconFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIconFragmentVarsBuilder toBuilder() =>
      new GIconFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIconFragmentVars;
  }

  @override
  int get hashCode {
    return 368714573;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GIconFragmentVars').toString();
  }
}

class GIconFragmentVarsBuilder
    implements Builder<GIconFragmentVars, GIconFragmentVarsBuilder> {
  _$GIconFragmentVars? _$v;

  GIconFragmentVarsBuilder();

  @override
  void replace(GIconFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIconFragmentVars;
  }

  @override
  void update(void Function(GIconFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIconFragmentVars build() => _build();

  _$GIconFragmentVars _build() {
    final _$result = _$v ?? new _$GIconFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

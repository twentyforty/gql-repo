// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchResultFragmentVars> _$gSearchResultFragmentVarsSerializer =
    new _$GSearchResultFragmentVarsSerializer();

class _$GSearchResultFragmentVarsSerializer
    implements StructuredSerializer<GSearchResultFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSearchResultFragmentVars,
    _$GSearchResultFragmentVars
  ];
  @override
  final String wireName = 'GSearchResultFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchResultFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSearchResultFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSearchResultFragmentVarsBuilder().build();
  }
}

class _$GSearchResultFragmentVars extends GSearchResultFragmentVars {
  factory _$GSearchResultFragmentVars(
          [void Function(GSearchResultFragmentVarsBuilder)? updates]) =>
      (new GSearchResultFragmentVarsBuilder()..update(updates))._build();

  _$GSearchResultFragmentVars._() : super._();

  @override
  GSearchResultFragmentVars rebuild(
          void Function(GSearchResultFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultFragmentVarsBuilder toBuilder() =>
      new GSearchResultFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultFragmentVars;
  }

  @override
  int get hashCode {
    return 868348445;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSearchResultFragmentVars').toString();
  }
}

class GSearchResultFragmentVarsBuilder
    implements
        Builder<GSearchResultFragmentVars, GSearchResultFragmentVarsBuilder> {
  _$GSearchResultFragmentVars? _$v;

  GSearchResultFragmentVarsBuilder();

  @override
  void replace(GSearchResultFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultFragmentVars;
  }

  @override
  void update(void Function(GSearchResultFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultFragmentVars build() => _build();

  _$GSearchResultFragmentVars _build() {
    final _$result = _$v ?? new _$GSearchResultFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

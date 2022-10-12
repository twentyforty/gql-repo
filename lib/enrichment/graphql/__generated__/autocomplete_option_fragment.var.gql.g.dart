// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_option_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAutocompleteOptionFragmentVars>
    _$gAutocompleteOptionFragmentVarsSerializer =
    new _$GAutocompleteOptionFragmentVarsSerializer();

class _$GAutocompleteOptionFragmentVarsSerializer
    implements StructuredSerializer<GAutocompleteOptionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAutocompleteOptionFragmentVars,
    _$GAutocompleteOptionFragmentVars
  ];
  @override
  final String wireName = 'GAutocompleteOptionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAutocompleteOptionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAutocompleteOptionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAutocompleteOptionFragmentVarsBuilder().build();
  }
}

class _$GAutocompleteOptionFragmentVars
    extends GAutocompleteOptionFragmentVars {
  factory _$GAutocompleteOptionFragmentVars(
          [void Function(GAutocompleteOptionFragmentVarsBuilder)? updates]) =>
      (new GAutocompleteOptionFragmentVarsBuilder()..update(updates))._build();

  _$GAutocompleteOptionFragmentVars._() : super._();

  @override
  GAutocompleteOptionFragmentVars rebuild(
          void Function(GAutocompleteOptionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutocompleteOptionFragmentVarsBuilder toBuilder() =>
      new GAutocompleteOptionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutocompleteOptionFragmentVars;
  }

  @override
  int get hashCode {
    return 1045571077;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAutocompleteOptionFragmentVars')
        .toString();
  }
}

class GAutocompleteOptionFragmentVarsBuilder
    implements
        Builder<GAutocompleteOptionFragmentVars,
            GAutocompleteOptionFragmentVarsBuilder> {
  _$GAutocompleteOptionFragmentVars? _$v;

  GAutocompleteOptionFragmentVarsBuilder();

  @override
  void replace(GAutocompleteOptionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutocompleteOptionFragmentVars;
  }

  @override
  void update(void Function(GAutocompleteOptionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutocompleteOptionFragmentVars build() => _build();

  _$GAutocompleteOptionFragmentVars _build() {
    final _$result = _$v ?? new _$GAutocompleteOptionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

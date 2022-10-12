// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_tag_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInterestTagFragmentVars> _$gInterestTagFragmentVarsSerializer =
    new _$GInterestTagFragmentVarsSerializer();

class _$GInterestTagFragmentVarsSerializer
    implements StructuredSerializer<GInterestTagFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentVars,
    _$GInterestTagFragmentVars
  ];
  @override
  final String wireName = 'GInterestTagFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GInterestTagFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GInterestTagFragmentVarsBuilder().build();
  }
}

class _$GInterestTagFragmentVars extends GInterestTagFragmentVars {
  factory _$GInterestTagFragmentVars(
          [void Function(GInterestTagFragmentVarsBuilder)? updates]) =>
      (new GInterestTagFragmentVarsBuilder()..update(updates))._build();

  _$GInterestTagFragmentVars._() : super._();

  @override
  GInterestTagFragmentVars rebuild(
          void Function(GInterestTagFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentVarsBuilder toBuilder() =>
      new GInterestTagFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentVars;
  }

  @override
  int get hashCode {
    return 203668715;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GInterestTagFragmentVars').toString();
  }
}

class GInterestTagFragmentVarsBuilder
    implements
        Builder<GInterestTagFragmentVars, GInterestTagFragmentVarsBuilder> {
  _$GInterestTagFragmentVars? _$v;

  GInterestTagFragmentVarsBuilder();

  @override
  void replace(GInterestTagFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentVars;
  }

  @override
  void update(void Function(GInterestTagFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentVars build() => _build();

  _$GInterestTagFragmentVars _build() {
    final _$result = _$v ?? new _$GInterestTagFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

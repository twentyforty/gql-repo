// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_image_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelatedImageFragmentVars> _$gRelatedImageFragmentVarsSerializer =
    new _$GRelatedImageFragmentVarsSerializer();

class _$GRelatedImageFragmentVarsSerializer
    implements StructuredSerializer<GRelatedImageFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageFragmentVars,
    _$GRelatedImageFragmentVars
  ];
  @override
  final String wireName = 'GRelatedImageFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRelatedImageFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRelatedImageFragmentVarsBuilder().build();
  }
}

class _$GRelatedImageFragmentVars extends GRelatedImageFragmentVars {
  factory _$GRelatedImageFragmentVars(
          [void Function(GRelatedImageFragmentVarsBuilder)? updates]) =>
      (new GRelatedImageFragmentVarsBuilder()..update(updates))._build();

  _$GRelatedImageFragmentVars._() : super._();

  @override
  GRelatedImageFragmentVars rebuild(
          void Function(GRelatedImageFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageFragmentVarsBuilder toBuilder() =>
      new GRelatedImageFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageFragmentVars;
  }

  @override
  int get hashCode {
    return 659157442;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRelatedImageFragmentVars').toString();
  }
}

class GRelatedImageFragmentVarsBuilder
    implements
        Builder<GRelatedImageFragmentVars, GRelatedImageFragmentVarsBuilder> {
  _$GRelatedImageFragmentVars? _$v;

  GRelatedImageFragmentVarsBuilder();

  @override
  void replace(GRelatedImageFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageFragmentVars;
  }

  @override
  void update(void Function(GRelatedImageFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageFragmentVars build() => _build();

  _$GRelatedImageFragmentVars _build() {
    final _$result = _$v ?? new _$GRelatedImageFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostFragmentVars> _$gQAPostFragmentVarsSerializer =
    new _$GQAPostFragmentVarsSerializer();

class _$GQAPostFragmentVarsSerializer
    implements StructuredSerializer<GQAPostFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentVars,
    _$GQAPostFragmentVars
  ];
  @override
  final String wireName = 'GQAPostFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQAPostFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQAPostFragmentVarsBuilder().build();
  }
}

class _$GQAPostFragmentVars extends GQAPostFragmentVars {
  factory _$GQAPostFragmentVars(
          [void Function(GQAPostFragmentVarsBuilder)? updates]) =>
      (new GQAPostFragmentVarsBuilder()..update(updates))._build();

  _$GQAPostFragmentVars._() : super._();

  @override
  GQAPostFragmentVars rebuild(
          void Function(GQAPostFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentVarsBuilder toBuilder() =>
      new GQAPostFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentVars;
  }

  @override
  int get hashCode {
    return 811858497;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQAPostFragmentVars').toString();
  }
}

class GQAPostFragmentVarsBuilder
    implements Builder<GQAPostFragmentVars, GQAPostFragmentVarsBuilder> {
  _$GQAPostFragmentVars? _$v;

  GQAPostFragmentVarsBuilder();

  @override
  void replace(GQAPostFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentVars;
  }

  @override
  void update(void Function(GQAPostFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentVars build() => _build();

  _$GQAPostFragmentVars _build() {
    final _$result = _$v ?? new _$GQAPostFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

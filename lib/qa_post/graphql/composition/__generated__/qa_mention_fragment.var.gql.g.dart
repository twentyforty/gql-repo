// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_mention_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAMentionFragmentVars> _$gQAMentionFragmentVarsSerializer =
    new _$GQAMentionFragmentVarsSerializer();

class _$GQAMentionFragmentVarsSerializer
    implements StructuredSerializer<GQAMentionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQAMentionFragmentVars,
    _$GQAMentionFragmentVars
  ];
  @override
  final String wireName = 'GQAMentionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAMentionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQAMentionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQAMentionFragmentVarsBuilder().build();
  }
}

class _$GQAMentionFragmentVars extends GQAMentionFragmentVars {
  factory _$GQAMentionFragmentVars(
          [void Function(GQAMentionFragmentVarsBuilder)? updates]) =>
      (new GQAMentionFragmentVarsBuilder()..update(updates))._build();

  _$GQAMentionFragmentVars._() : super._();

  @override
  GQAMentionFragmentVars rebuild(
          void Function(GQAMentionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAMentionFragmentVarsBuilder toBuilder() =>
      new GQAMentionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAMentionFragmentVars;
  }

  @override
  int get hashCode {
    return 592248724;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQAMentionFragmentVars').toString();
  }
}

class GQAMentionFragmentVarsBuilder
    implements Builder<GQAMentionFragmentVars, GQAMentionFragmentVarsBuilder> {
  _$GQAMentionFragmentVars? _$v;

  GQAMentionFragmentVarsBuilder();

  @override
  void replace(GQAMentionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAMentionFragmentVars;
  }

  @override
  void update(void Function(GQAMentionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAMentionFragmentVars build() => _build();

  _$GQAMentionFragmentVars _build() {
    final _$result = _$v ?? new _$GQAMentionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

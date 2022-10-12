// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_or_response_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostOrResponseFragmentVars>
    _$gQAPostOrResponseFragmentVarsSerializer =
    new _$GQAPostOrResponseFragmentVarsSerializer();

class _$GQAPostOrResponseFragmentVarsSerializer
    implements StructuredSerializer<GQAPostOrResponseFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQAPostOrResponseFragmentVars,
    _$GQAPostOrResponseFragmentVars
  ];
  @override
  final String wireName = 'GQAPostOrResponseFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostOrResponseFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQAPostOrResponseFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQAPostOrResponseFragmentVarsBuilder().build();
  }
}

class _$GQAPostOrResponseFragmentVars extends GQAPostOrResponseFragmentVars {
  factory _$GQAPostOrResponseFragmentVars(
          [void Function(GQAPostOrResponseFragmentVarsBuilder)? updates]) =>
      (new GQAPostOrResponseFragmentVarsBuilder()..update(updates))._build();

  _$GQAPostOrResponseFragmentVars._() : super._();

  @override
  GQAPostOrResponseFragmentVars rebuild(
          void Function(GQAPostOrResponseFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostOrResponseFragmentVarsBuilder toBuilder() =>
      new GQAPostOrResponseFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostOrResponseFragmentVars;
  }

  @override
  int get hashCode {
    return 763708717;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQAPostOrResponseFragmentVars')
        .toString();
  }
}

class GQAPostOrResponseFragmentVarsBuilder
    implements
        Builder<GQAPostOrResponseFragmentVars,
            GQAPostOrResponseFragmentVarsBuilder> {
  _$GQAPostOrResponseFragmentVars? _$v;

  GQAPostOrResponseFragmentVarsBuilder();

  @override
  void replace(GQAPostOrResponseFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostOrResponseFragmentVars;
  }

  @override
  void update(void Function(GQAPostOrResponseFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostOrResponseFragmentVars build() => _build();

  _$GQAPostOrResponseFragmentVars _build() {
    final _$result = _$v ?? new _$GQAPostOrResponseFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

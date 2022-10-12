// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_citation_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQACitationFragmentVars> _$gQACitationFragmentVarsSerializer =
    new _$GQACitationFragmentVarsSerializer();

class _$GQACitationFragmentVarsSerializer
    implements StructuredSerializer<GQACitationFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQACitationFragmentVars,
    _$GQACitationFragmentVars
  ];
  @override
  final String wireName = 'GQACitationFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACitationFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQACitationFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQACitationFragmentVarsBuilder().build();
  }
}

class _$GQACitationFragmentVars extends GQACitationFragmentVars {
  factory _$GQACitationFragmentVars(
          [void Function(GQACitationFragmentVarsBuilder)? updates]) =>
      (new GQACitationFragmentVarsBuilder()..update(updates))._build();

  _$GQACitationFragmentVars._() : super._();

  @override
  GQACitationFragmentVars rebuild(
          void Function(GQACitationFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACitationFragmentVarsBuilder toBuilder() =>
      new GQACitationFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACitationFragmentVars;
  }

  @override
  int get hashCode {
    return 735461517;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQACitationFragmentVars').toString();
  }
}

class GQACitationFragmentVarsBuilder
    implements
        Builder<GQACitationFragmentVars, GQACitationFragmentVarsBuilder> {
  _$GQACitationFragmentVars? _$v;

  GQACitationFragmentVarsBuilder();

  @override
  void replace(GQACitationFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACitationFragmentVars;
  }

  @override
  void update(void Function(GQACitationFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACitationFragmentVars build() => _build();

  _$GQACitationFragmentVars _build() {
    final _$result = _$v ?? new _$GQACitationFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_response_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAResponseFragmentVars> _$gQAResponseFragmentVarsSerializer =
    new _$GQAResponseFragmentVarsSerializer();

class _$GQAResponseFragmentVarsSerializer
    implements StructuredSerializer<GQAResponseFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentVars,
    _$GQAResponseFragmentVars
  ];
  @override
  final String wireName = 'GQAResponseFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GQAResponseFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GQAResponseFragmentVarsBuilder().build();
  }
}

class _$GQAResponseFragmentVars extends GQAResponseFragmentVars {
  factory _$GQAResponseFragmentVars(
          [void Function(GQAResponseFragmentVarsBuilder)? updates]) =>
      (new GQAResponseFragmentVarsBuilder()..update(updates))._build();

  _$GQAResponseFragmentVars._() : super._();

  @override
  GQAResponseFragmentVars rebuild(
          void Function(GQAResponseFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentVarsBuilder toBuilder() =>
      new GQAResponseFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentVars;
  }

  @override
  int get hashCode {
    return 725548764;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQAResponseFragmentVars').toString();
  }
}

class GQAResponseFragmentVarsBuilder
    implements
        Builder<GQAResponseFragmentVars, GQAResponseFragmentVarsBuilder> {
  _$GQAResponseFragmentVars? _$v;

  GQAResponseFragmentVarsBuilder();

  @override
  void replace(GQAResponseFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentVars;
  }

  @override
  void update(void Function(GQAResponseFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentVars build() => _build();

  _$GQAResponseFragmentVars _build() {
    final _$result = _$v ?? new _$GQAResponseFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

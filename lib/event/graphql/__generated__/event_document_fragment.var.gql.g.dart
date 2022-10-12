// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_document_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventDocumentFragmentVars> _$gEventDocumentFragmentVarsSerializer =
    new _$GEventDocumentFragmentVarsSerializer();

class _$GEventDocumentFragmentVarsSerializer
    implements StructuredSerializer<GEventDocumentFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GEventDocumentFragmentVars,
    _$GEventDocumentFragmentVars
  ];
  @override
  final String wireName = 'GEventDocumentFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventDocumentFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GEventDocumentFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GEventDocumentFragmentVarsBuilder().build();
  }
}

class _$GEventDocumentFragmentVars extends GEventDocumentFragmentVars {
  factory _$GEventDocumentFragmentVars(
          [void Function(GEventDocumentFragmentVarsBuilder)? updates]) =>
      (new GEventDocumentFragmentVarsBuilder()..update(updates))._build();

  _$GEventDocumentFragmentVars._() : super._();

  @override
  GEventDocumentFragmentVars rebuild(
          void Function(GEventDocumentFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventDocumentFragmentVarsBuilder toBuilder() =>
      new GEventDocumentFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventDocumentFragmentVars;
  }

  @override
  int get hashCode {
    return 676903473;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GEventDocumentFragmentVars')
        .toString();
  }
}

class GEventDocumentFragmentVarsBuilder
    implements
        Builder<GEventDocumentFragmentVars, GEventDocumentFragmentVarsBuilder> {
  _$GEventDocumentFragmentVars? _$v;

  GEventDocumentFragmentVarsBuilder();

  @override
  void replace(GEventDocumentFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventDocumentFragmentVars;
  }

  @override
  void update(void Function(GEventDocumentFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventDocumentFragmentVars build() => _build();

  _$GEventDocumentFragmentVars _build() {
    final _$result = _$v ?? new _$GEventDocumentFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

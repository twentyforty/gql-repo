// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_document_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillDocumentFragmentVars> _$gBillDocumentFragmentVarsSerializer =
    new _$GBillDocumentFragmentVarsSerializer();

class _$GBillDocumentFragmentVarsSerializer
    implements StructuredSerializer<GBillDocumentFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentFragmentVars,
    _$GBillDocumentFragmentVars
  ];
  @override
  final String wireName = 'GBillDocumentFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillDocumentFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillDocumentFragmentVarsBuilder().build();
  }
}

class _$GBillDocumentFragmentVars extends GBillDocumentFragmentVars {
  factory _$GBillDocumentFragmentVars(
          [void Function(GBillDocumentFragmentVarsBuilder)? updates]) =>
      (new GBillDocumentFragmentVarsBuilder()..update(updates))._build();

  _$GBillDocumentFragmentVars._() : super._();

  @override
  GBillDocumentFragmentVars rebuild(
          void Function(GBillDocumentFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentFragmentVarsBuilder toBuilder() =>
      new GBillDocumentFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentFragmentVars;
  }

  @override
  int get hashCode {
    return 480799704;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillDocumentFragmentVars').toString();
  }
}

class GBillDocumentFragmentVarsBuilder
    implements
        Builder<GBillDocumentFragmentVars, GBillDocumentFragmentVarsBuilder> {
  _$GBillDocumentFragmentVars? _$v;

  GBillDocumentFragmentVarsBuilder();

  @override
  void replace(GBillDocumentFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentFragmentVars;
  }

  @override
  void update(void Function(GBillDocumentFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentFragmentVars build() => _build();

  _$GBillDocumentFragmentVars _build() {
    final _$result = _$v ?? new _$GBillDocumentFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

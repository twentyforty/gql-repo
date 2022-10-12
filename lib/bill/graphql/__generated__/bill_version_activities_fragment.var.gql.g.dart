// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_version_activities_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillVersionActivitiesFragmentVars>
    _$gBillVersionActivitiesFragmentVarsSerializer =
    new _$GBillVersionActivitiesFragmentVarsSerializer();

class _$GBillVersionActivitiesFragmentVarsSerializer
    implements StructuredSerializer<GBillVersionActivitiesFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillVersionActivitiesFragmentVars,
    _$GBillVersionActivitiesFragmentVars
  ];
  @override
  final String wireName = 'GBillVersionActivitiesFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillVersionActivitiesFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillVersionActivitiesFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillVersionActivitiesFragmentVarsBuilder().build();
  }
}

class _$GBillVersionActivitiesFragmentVars
    extends GBillVersionActivitiesFragmentVars {
  factory _$GBillVersionActivitiesFragmentVars(
          [void Function(GBillVersionActivitiesFragmentVarsBuilder)?
              updates]) =>
      (new GBillVersionActivitiesFragmentVarsBuilder()..update(updates))
          ._build();

  _$GBillVersionActivitiesFragmentVars._() : super._();

  @override
  GBillVersionActivitiesFragmentVars rebuild(
          void Function(GBillVersionActivitiesFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillVersionActivitiesFragmentVarsBuilder toBuilder() =>
      new GBillVersionActivitiesFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillVersionActivitiesFragmentVars;
  }

  @override
  int get hashCode {
    return 858024145;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillVersionActivitiesFragmentVars')
        .toString();
  }
}

class GBillVersionActivitiesFragmentVarsBuilder
    implements
        Builder<GBillVersionActivitiesFragmentVars,
            GBillVersionActivitiesFragmentVarsBuilder> {
  _$GBillVersionActivitiesFragmentVars? _$v;

  GBillVersionActivitiesFragmentVarsBuilder();

  @override
  void replace(GBillVersionActivitiesFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillVersionActivitiesFragmentVars;
  }

  @override
  void update(
      void Function(GBillVersionActivitiesFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillVersionActivitiesFragmentVars build() => _build();

  _$GBillVersionActivitiesFragmentVars _build() {
    final _$result = _$v ?? new _$GBillVersionActivitiesFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

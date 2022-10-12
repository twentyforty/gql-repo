// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_activity_day_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActivityDayFragmentVars>
    _$gBillActivityDayFragmentVarsSerializer =
    new _$GBillActivityDayFragmentVarsSerializer();

class _$GBillActivityDayFragmentVarsSerializer
    implements StructuredSerializer<GBillActivityDayFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentVars,
    _$GBillActivityDayFragmentVars
  ];
  @override
  final String wireName = 'GBillActivityDayFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActivityDayFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillActivityDayFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillActivityDayFragmentVarsBuilder().build();
  }
}

class _$GBillActivityDayFragmentVars extends GBillActivityDayFragmentVars {
  factory _$GBillActivityDayFragmentVars(
          [void Function(GBillActivityDayFragmentVarsBuilder)? updates]) =>
      (new GBillActivityDayFragmentVarsBuilder()..update(updates))._build();

  _$GBillActivityDayFragmentVars._() : super._();

  @override
  GBillActivityDayFragmentVars rebuild(
          void Function(GBillActivityDayFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentVarsBuilder toBuilder() =>
      new GBillActivityDayFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentVars;
  }

  @override
  int get hashCode {
    return 936414698;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillActivityDayFragmentVars')
        .toString();
  }
}

class GBillActivityDayFragmentVarsBuilder
    implements
        Builder<GBillActivityDayFragmentVars,
            GBillActivityDayFragmentVarsBuilder> {
  _$GBillActivityDayFragmentVars? _$v;

  GBillActivityDayFragmentVarsBuilder();

  @override
  void replace(GBillActivityDayFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentVars;
  }

  @override
  void update(void Function(GBillActivityDayFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentVars build() => _build();

  _$GBillActivityDayFragmentVars _build() {
    final _$result = _$v ?? new _$GBillActivityDayFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

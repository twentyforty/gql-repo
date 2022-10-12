// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_district_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolDistrictFragmentVars>
    _$gSchoolDistrictFragmentVarsSerializer =
    new _$GSchoolDistrictFragmentVarsSerializer();

class _$GSchoolDistrictFragmentVarsSerializer
    implements StructuredSerializer<GSchoolDistrictFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSchoolDistrictFragmentVars,
    _$GSchoolDistrictFragmentVars
  ];
  @override
  final String wireName = 'GSchoolDistrictFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolDistrictFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSchoolDistrictFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSchoolDistrictFragmentVarsBuilder().build();
  }
}

class _$GSchoolDistrictFragmentVars extends GSchoolDistrictFragmentVars {
  factory _$GSchoolDistrictFragmentVars(
          [void Function(GSchoolDistrictFragmentVarsBuilder)? updates]) =>
      (new GSchoolDistrictFragmentVarsBuilder()..update(updates))._build();

  _$GSchoolDistrictFragmentVars._() : super._();

  @override
  GSchoolDistrictFragmentVars rebuild(
          void Function(GSchoolDistrictFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolDistrictFragmentVarsBuilder toBuilder() =>
      new GSchoolDistrictFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolDistrictFragmentVars;
  }

  @override
  int get hashCode {
    return 393756774;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSchoolDistrictFragmentVars')
        .toString();
  }
}

class GSchoolDistrictFragmentVarsBuilder
    implements
        Builder<GSchoolDistrictFragmentVars,
            GSchoolDistrictFragmentVarsBuilder> {
  _$GSchoolDistrictFragmentVars? _$v;

  GSchoolDistrictFragmentVarsBuilder();

  @override
  void replace(GSchoolDistrictFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolDistrictFragmentVars;
  }

  @override
  void update(void Function(GSchoolDistrictFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolDistrictFragmentVars build() => _build();

  _$GSchoolDistrictFragmentVars _build() {
    final _$result = _$v ?? new _$GSchoolDistrictFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

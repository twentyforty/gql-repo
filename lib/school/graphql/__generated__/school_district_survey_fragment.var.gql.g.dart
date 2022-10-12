// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_district_survey_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolDistrictSurveyFragmentVars>
    _$gSchoolDistrictSurveyFragmentVarsSerializer =
    new _$GSchoolDistrictSurveyFragmentVarsSerializer();

class _$GSchoolDistrictSurveyFragmentVarsSerializer
    implements StructuredSerializer<GSchoolDistrictSurveyFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSchoolDistrictSurveyFragmentVars,
    _$GSchoolDistrictSurveyFragmentVars
  ];
  @override
  final String wireName = 'GSchoolDistrictSurveyFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolDistrictSurveyFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSchoolDistrictSurveyFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSchoolDistrictSurveyFragmentVarsBuilder().build();
  }
}

class _$GSchoolDistrictSurveyFragmentVars
    extends GSchoolDistrictSurveyFragmentVars {
  factory _$GSchoolDistrictSurveyFragmentVars(
          [void Function(GSchoolDistrictSurveyFragmentVarsBuilder)? updates]) =>
      (new GSchoolDistrictSurveyFragmentVarsBuilder()..update(updates))
          ._build();

  _$GSchoolDistrictSurveyFragmentVars._() : super._();

  @override
  GSchoolDistrictSurveyFragmentVars rebuild(
          void Function(GSchoolDistrictSurveyFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolDistrictSurveyFragmentVarsBuilder toBuilder() =>
      new GSchoolDistrictSurveyFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolDistrictSurveyFragmentVars;
  }

  @override
  int get hashCode {
    return 13382346;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSchoolDistrictSurveyFragmentVars')
        .toString();
  }
}

class GSchoolDistrictSurveyFragmentVarsBuilder
    implements
        Builder<GSchoolDistrictSurveyFragmentVars,
            GSchoolDistrictSurveyFragmentVarsBuilder> {
  _$GSchoolDistrictSurveyFragmentVars? _$v;

  GSchoolDistrictSurveyFragmentVarsBuilder();

  @override
  void replace(GSchoolDistrictSurveyFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolDistrictSurveyFragmentVars;
  }

  @override
  void update(
      void Function(GSchoolDistrictSurveyFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolDistrictSurveyFragmentVars build() => _build();

  _$GSchoolDistrictSurveyFragmentVars _build() {
    final _$result = _$v ?? new _$GSchoolDistrictSurveyFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

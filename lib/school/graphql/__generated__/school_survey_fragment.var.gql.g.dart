// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_survey_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolSurveyFragmentVars> _$gSchoolSurveyFragmentVarsSerializer =
    new _$GSchoolSurveyFragmentVarsSerializer();

class _$GSchoolSurveyFragmentVarsSerializer
    implements StructuredSerializer<GSchoolSurveyFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSchoolSurveyFragmentVars,
    _$GSchoolSurveyFragmentVars
  ];
  @override
  final String wireName = 'GSchoolSurveyFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolSurveyFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSchoolSurveyFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSchoolSurveyFragmentVarsBuilder().build();
  }
}

class _$GSchoolSurveyFragmentVars extends GSchoolSurveyFragmentVars {
  factory _$GSchoolSurveyFragmentVars(
          [void Function(GSchoolSurveyFragmentVarsBuilder)? updates]) =>
      (new GSchoolSurveyFragmentVarsBuilder()..update(updates))._build();

  _$GSchoolSurveyFragmentVars._() : super._();

  @override
  GSchoolSurveyFragmentVars rebuild(
          void Function(GSchoolSurveyFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolSurveyFragmentVarsBuilder toBuilder() =>
      new GSchoolSurveyFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolSurveyFragmentVars;
  }

  @override
  int get hashCode {
    return 1035003935;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSchoolSurveyFragmentVars').toString();
  }
}

class GSchoolSurveyFragmentVarsBuilder
    implements
        Builder<GSchoolSurveyFragmentVars, GSchoolSurveyFragmentVarsBuilder> {
  _$GSchoolSurveyFragmentVars? _$v;

  GSchoolSurveyFragmentVarsBuilder();

  @override
  void replace(GSchoolSurveyFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolSurveyFragmentVars;
  }

  @override
  void update(void Function(GSchoolSurveyFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolSurveyFragmentVars build() => _build();

  _$GSchoolSurveyFragmentVars _build() {
    final _$result = _$v ?? new _$GSchoolSurveyFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

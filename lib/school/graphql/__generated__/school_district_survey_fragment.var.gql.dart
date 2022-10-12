// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_district_survey_fragment.var.gql.g.dart';

abstract class GSchoolDistrictSurveyFragmentVars
    implements
        Built<GSchoolDistrictSurveyFragmentVars,
            GSchoolDistrictSurveyFragmentVarsBuilder> {
  GSchoolDistrictSurveyFragmentVars._();

  factory GSchoolDistrictSurveyFragmentVars(
          [Function(GSchoolDistrictSurveyFragmentVarsBuilder b) updates]) =
      _$GSchoolDistrictSurveyFragmentVars;

  static Serializer<GSchoolDistrictSurveyFragmentVars> get serializer =>
      _$gSchoolDistrictSurveyFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolDistrictSurveyFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictSurveyFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolDistrictSurveyFragmentVars.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'school_survey_fragment.var.gql.g.dart';

abstract class GSchoolSurveyFragmentVars
    implements
        Built<GSchoolSurveyFragmentVars, GSchoolSurveyFragmentVarsBuilder> {
  GSchoolSurveyFragmentVars._();

  factory GSchoolSurveyFragmentVars(
          [Function(GSchoolSurveyFragmentVarsBuilder b) updates]) =
      _$GSchoolSurveyFragmentVars;

  static Serializer<GSchoolSurveyFragmentVars> get serializer =>
      _$gSchoolSurveyFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolSurveyFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolSurveyFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolSurveyFragmentVars.serializer,
        json,
      );
}

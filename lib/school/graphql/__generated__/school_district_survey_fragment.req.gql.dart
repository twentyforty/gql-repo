// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.var.gql.dart'
    as _i3;

part 'school_district_survey_fragment.req.gql.g.dart';

abstract class GSchoolDistrictSurveyFragmentReq
    implements
        Built<GSchoolDistrictSurveyFragmentReq,
            GSchoolDistrictSurveyFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSchoolDistrictSurveyFragmentData,
            _i3.GSchoolDistrictSurveyFragmentVars> {
  GSchoolDistrictSurveyFragmentReq._();

  factory GSchoolDistrictSurveyFragmentReq(
          [Function(GSchoolDistrictSurveyFragmentReqBuilder b) updates]) =
      _$GSchoolDistrictSurveyFragmentReq;

  static void _initializeBuilder(GSchoolDistrictSurveyFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SchoolDistrictSurveyFragment';
  @override
  _i3.GSchoolDistrictSurveyFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSchoolDistrictSurveyFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSchoolDistrictSurveyFragmentData.fromJson(json);
  static Serializer<GSchoolDistrictSurveyFragmentReq> get serializer =>
      _$gSchoolDistrictSurveyFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSchoolDistrictSurveyFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictSurveyFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSchoolDistrictSurveyFragmentReq.serializer,
        json,
      );
}

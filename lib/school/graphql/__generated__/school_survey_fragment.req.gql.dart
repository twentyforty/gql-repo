// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.var.gql.dart'
    as _i3;

part 'school_survey_fragment.req.gql.g.dart';

abstract class GSchoolSurveyFragmentReq
    implements
        Built<GSchoolSurveyFragmentReq, GSchoolSurveyFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSchoolSurveyFragmentData,
            _i3.GSchoolSurveyFragmentVars> {
  GSchoolSurveyFragmentReq._();

  factory GSchoolSurveyFragmentReq(
          [Function(GSchoolSurveyFragmentReqBuilder b) updates]) =
      _$GSchoolSurveyFragmentReq;

  static void _initializeBuilder(GSchoolSurveyFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SchoolSurveyFragment';
  @override
  _i3.GSchoolSurveyFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSchoolSurveyFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSchoolSurveyFragmentData.fromJson(json);
  static Serializer<GSchoolSurveyFragmentReq> get serializer =>
      _$gSchoolSurveyFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSchoolSurveyFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolSurveyFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSchoolSurveyFragmentReq.serializer,
        json,
      );
}

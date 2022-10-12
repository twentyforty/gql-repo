// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.data.gql.dart'
    as _i3;

part 'school_district_fragment.data.gql.g.dart';

abstract class GSchoolDistrictFragment
    implements _i1.GSchoolDistrictRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  GSchoolDistrictFragment_latestSurvey? get latestSurvey;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSchoolDistrictFragment_latestSurvey
    implements _i3.GSchoolDistrictSurveyFragment {
  @override
  String get G__typename;
  @override
  int get surveyYear;
  @override
  String get officeAddressStreet1;
  @override
  String get officeAddressStreet2;
  @override
  String get officeAddressCity;
  @override
  String get officeAddressState;
  @override
  int? get officeAddressZip;
  @override
  int? get officeAddressZip4;
  @override
  String? get phone;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  _i2.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  @override
  _i2.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  @override
  int? get studentCount;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSchoolDistrictFragmentData
    implements
        Built<GSchoolDistrictFragmentData, GSchoolDistrictFragmentDataBuilder>,
        GSchoolDistrictFragment,
        _i1.GSchoolDistrictRenderFragment {
  GSchoolDistrictFragmentData._();

  factory GSchoolDistrictFragmentData(
          [Function(GSchoolDistrictFragmentDataBuilder b) updates]) =
      _$GSchoolDistrictFragmentData;

  static void _initializeBuilder(GSchoolDistrictFragmentDataBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  GSchoolDistrictFragmentData_latestSurvey? get latestSurvey;
  static Serializer<GSchoolDistrictFragmentData> get serializer =>
      _$gSchoolDistrictFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GSchoolDistrictFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GSchoolDistrictFragmentData.serializer,
        json,
      );
}

abstract class GSchoolDistrictFragmentData_latestSurvey
    implements
        Built<GSchoolDistrictFragmentData_latestSurvey,
            GSchoolDistrictFragmentData_latestSurveyBuilder>,
        GSchoolDistrictFragment_latestSurvey,
        _i3.GSchoolDistrictSurveyFragment {
  GSchoolDistrictFragmentData_latestSurvey._();

  factory GSchoolDistrictFragmentData_latestSurvey(
      [Function(GSchoolDistrictFragmentData_latestSurveyBuilder b)
          updates]) = _$GSchoolDistrictFragmentData_latestSurvey;

  static void _initializeBuilder(
          GSchoolDistrictFragmentData_latestSurveyBuilder b) =>
      b..G__typename = 'SchoolDistrictSurveyType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get surveyYear;
  @override
  String get officeAddressStreet1;
  @override
  String get officeAddressStreet2;
  @override
  String get officeAddressCity;
  @override
  String get officeAddressState;
  @override
  int? get officeAddressZip;
  @override
  int? get officeAddressZip4;
  @override
  String? get phone;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  _i2.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  @override
  _i2.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  @override
  int? get studentCount;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GSchoolDistrictFragmentData_latestSurvey> get serializer =>
      _$gSchoolDistrictFragmentDataLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GSchoolDistrictFragmentData_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictFragmentData_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GSchoolDistrictFragmentData_latestSurvey.serializer,
        json,
      );
}

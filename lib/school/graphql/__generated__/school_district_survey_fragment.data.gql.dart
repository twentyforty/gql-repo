// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'school_district_survey_fragment.data.gql.g.dart';

abstract class GSchoolDistrictSurveyFragment {
  String get G__typename;
  int get surveyYear;
  String get officeAddressStreet1;
  String get officeAddressStreet2;
  String get officeAddressCity;
  String get officeAddressState;
  int? get officeAddressZip;
  int? get officeAddressZip4;
  String? get phone;
  double? get lat;
  double? get lng;
  _i1.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  _i1.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  int? get studentCount;
  int? get teacherCount;
  double? get studentTeacherRatio;
  Map<String, dynamic> toJson();
}

abstract class GSchoolDistrictSurveyFragmentData
    implements
        Built<GSchoolDistrictSurveyFragmentData,
            GSchoolDistrictSurveyFragmentDataBuilder>,
        GSchoolDistrictSurveyFragment {
  GSchoolDistrictSurveyFragmentData._();

  factory GSchoolDistrictSurveyFragmentData(
          [Function(GSchoolDistrictSurveyFragmentDataBuilder b) updates]) =
      _$GSchoolDistrictSurveyFragmentData;

  static void _initializeBuilder(GSchoolDistrictSurveyFragmentDataBuilder b) =>
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
  _i1.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  @override
  _i1.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  @override
  int? get studentCount;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GSchoolDistrictSurveyFragmentData> get serializer =>
      _$gSchoolDistrictSurveyFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolDistrictSurveyFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictSurveyFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolDistrictSurveyFragmentData.serializer,
        json,
      );
}

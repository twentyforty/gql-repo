// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/school/graphql/__generated__/school_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i4;

part 'school_fragment.data.gql.g.dart';

abstract class GSchoolFragment implements _i1.GSchoolRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  GSchoolFragment_district get district;
  GSchoolFragment_latestSurvey? get latestSurvey;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSchoolFragment_district
    implements _i3.GSchoolDistrictRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSchoolFragment_latestSurvey
    implements _i4.GSchoolSurveyFragment {
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
  _i2.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i2.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSchoolFragmentData
    implements
        Built<GSchoolFragmentData, GSchoolFragmentDataBuilder>,
        GSchoolFragment,
        _i1.GSchoolRenderFragment {
  GSchoolFragmentData._();

  factory GSchoolFragmentData(
      [Function(GSchoolFragmentDataBuilder b) updates]) = _$GSchoolFragmentData;

  static void _initializeBuilder(GSchoolFragmentDataBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GSchoolFragmentData_district get district;
  @override
  GSchoolFragmentData_latestSurvey? get latestSurvey;
  static Serializer<GSchoolFragmentData> get serializer =>
      _$gSchoolFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSchoolFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSchoolFragmentData.serializer,
        json,
      );
}

abstract class GSchoolFragmentData_district
    implements
        Built<GSchoolFragmentData_district,
            GSchoolFragmentData_districtBuilder>,
        GSchoolFragment_district,
        _i3.GSchoolDistrictRenderFragment {
  GSchoolFragmentData_district._();

  factory GSchoolFragmentData_district(
          [Function(GSchoolFragmentData_districtBuilder b) updates]) =
      _$GSchoolFragmentData_district;

  static void _initializeBuilder(GSchoolFragmentData_districtBuilder b) =>
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
  static Serializer<GSchoolFragmentData_district> get serializer =>
      _$gSchoolFragmentDataDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSchoolFragmentData_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFragmentData_district? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSchoolFragmentData_district.serializer,
        json,
      );
}

abstract class GSchoolFragmentData_latestSurvey
    implements
        Built<GSchoolFragmentData_latestSurvey,
            GSchoolFragmentData_latestSurveyBuilder>,
        GSchoolFragment_latestSurvey,
        _i4.GSchoolSurveyFragment {
  GSchoolFragmentData_latestSurvey._();

  factory GSchoolFragmentData_latestSurvey(
          [Function(GSchoolFragmentData_latestSurveyBuilder b) updates]) =
      _$GSchoolFragmentData_latestSurvey;

  static void _initializeBuilder(GSchoolFragmentData_latestSurveyBuilder b) =>
      b..G__typename = 'SchoolSurveyType';
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
  _i2.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i2.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GSchoolFragmentData_latestSurvey> get serializer =>
      _$gSchoolFragmentDataLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSchoolFragmentData_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFragmentData_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSchoolFragmentData_latestSurvey.serializer,
        json,
      );
}

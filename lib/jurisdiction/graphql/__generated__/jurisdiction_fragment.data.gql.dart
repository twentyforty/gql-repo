// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.data.gql.dart'
    as _i5;

part 'jurisdiction_fragment.data.gql.g.dart';

abstract class GJurisdictionFragment
    implements _i1.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  GJurisdictionFragment_division? get division;
  GJurisdictionFragment_schoolDistrict? get schoolDistrict;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GJurisdictionFragment_division
    implements _i3.GDivisionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  String? get wikiSummary;
  @override
  Map<String, dynamic> toJson();
}

abstract class GJurisdictionFragment_schoolDistrict
    implements _i4.GSchoolDistrictFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  GJurisdictionFragment_schoolDistrict_latestSurvey? get latestSurvey;
  @override
  Map<String, dynamic> toJson();
}

abstract class GJurisdictionFragment_schoolDistrict_latestSurvey
    implements
        _i4.GSchoolDistrictFragment_latestSurvey,
        _i5.GSchoolDistrictSurveyFragment {
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

abstract class GJurisdictionFragmentData
    implements
        Built<GJurisdictionFragmentData, GJurisdictionFragmentDataBuilder>,
        GJurisdictionFragment,
        _i1.GJurisdictionRenderFragment {
  GJurisdictionFragmentData._();

  factory GJurisdictionFragmentData(
          [Function(GJurisdictionFragmentDataBuilder b) updates]) =
      _$GJurisdictionFragmentData;

  static void _initializeBuilder(GJurisdictionFragmentDataBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  GJurisdictionFragmentData_division? get division;
  @override
  GJurisdictionFragmentData_schoolDistrict? get schoolDistrict;
  @override
  int? get pendingProposalCount;
  static Serializer<GJurisdictionFragmentData> get serializer =>
      _$gJurisdictionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionFragmentData.serializer,
        json,
      );
}

abstract class GJurisdictionFragmentData_division
    implements
        Built<GJurisdictionFragmentData_division,
            GJurisdictionFragmentData_divisionBuilder>,
        GJurisdictionFragment_division,
        _i3.GDivisionRenderFragment {
  GJurisdictionFragmentData_division._();

  factory GJurisdictionFragmentData_division(
          [Function(GJurisdictionFragmentData_divisionBuilder b) updates]) =
      _$GJurisdictionFragmentData_division;

  static void _initializeBuilder(GJurisdictionFragmentData_divisionBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  @override
  String? get wikiSummary;
  static Serializer<GJurisdictionFragmentData_division> get serializer =>
      _$gJurisdictionFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentData_division? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionFragmentData_division.serializer,
        json,
      );
}

abstract class GJurisdictionFragmentData_schoolDistrict
    implements
        Built<GJurisdictionFragmentData_schoolDistrict,
            GJurisdictionFragmentData_schoolDistrictBuilder>,
        GJurisdictionFragment_schoolDistrict,
        _i4.GSchoolDistrictFragment {
  GJurisdictionFragmentData_schoolDistrict._();

  factory GJurisdictionFragmentData_schoolDistrict(
      [Function(GJurisdictionFragmentData_schoolDistrictBuilder b)
          updates]) = _$GJurisdictionFragmentData_schoolDistrict;

  static void _initializeBuilder(
          GJurisdictionFragmentData_schoolDistrictBuilder b) =>
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
  GJurisdictionFragmentData_schoolDistrict_latestSurvey? get latestSurvey;
  static Serializer<GJurisdictionFragmentData_schoolDistrict> get serializer =>
      _$gJurisdictionFragmentDataSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionFragmentData_schoolDistrict.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentData_schoolDistrict? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionFragmentData_schoolDistrict.serializer,
        json,
      );
}

abstract class GJurisdictionFragmentData_schoolDistrict_latestSurvey
    implements
        Built<GJurisdictionFragmentData_schoolDistrict_latestSurvey,
            GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder>,
        GJurisdictionFragment_schoolDistrict_latestSurvey,
        _i4.GSchoolDistrictFragment_latestSurvey,
        _i5.GSchoolDistrictSurveyFragment {
  GJurisdictionFragmentData_schoolDistrict_latestSurvey._();

  factory GJurisdictionFragmentData_schoolDistrict_latestSurvey(
      [Function(GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder b)
          updates]) = _$GJurisdictionFragmentData_schoolDistrict_latestSurvey;

  static void _initializeBuilder(
          GJurisdictionFragmentData_schoolDistrict_latestSurveyBuilder b) =>
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
  static Serializer<GJurisdictionFragmentData_schoolDistrict_latestSurvey>
      get serializer =>
          _$gJurisdictionFragmentDataSchoolDistrictLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionFragmentData_schoolDistrict_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentData_schoolDistrict_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionFragmentData_schoolDistrict_latestSurvey.serializer,
        json,
      );
}

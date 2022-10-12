// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.data.gql.dart'
    as _i6;

part 'get_jurisdictions_query.data.gql.g.dart';

abstract class GGetJurisdictionsData
    implements Built<GGetJurisdictionsData, GGetJurisdictionsDataBuilder> {
  GGetJurisdictionsData._();

  factory GGetJurisdictionsData(
          [Function(GGetJurisdictionsDataBuilder b) updates]) =
      _$GGetJurisdictionsData;

  static void _initializeBuilder(GGetJurisdictionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetJurisdictionsData_jurisdictions>? get jurisdictions;
  static Serializer<GGetJurisdictionsData> get serializer =>
      _$gGetJurisdictionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionsData.serializer,
        json,
      );
}

abstract class GGetJurisdictionsData_jurisdictions
    implements
        Built<GGetJurisdictionsData_jurisdictions,
            GGetJurisdictionsData_jurisdictionsBuilder>,
        _i2.GJurisdictionFragment {
  GGetJurisdictionsData_jurisdictions._();

  factory GGetJurisdictionsData_jurisdictions(
          [Function(GGetJurisdictionsData_jurisdictionsBuilder b) updates]) =
      _$GGetJurisdictionsData_jurisdictions;

  static void _initializeBuilder(
          GGetJurisdictionsData_jurisdictionsBuilder b) =>
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  @override
  GGetJurisdictionsData_jurisdictions_division? get division;
  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict? get schoolDistrict;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetJurisdictionsData_jurisdictions> get serializer =>
      _$gGetJurisdictionsDataJurisdictionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsData_jurisdictions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsData_jurisdictions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionsData_jurisdictions.serializer,
        json,
      );
}

abstract class GGetJurisdictionsData_jurisdictions_division
    implements
        Built<GGetJurisdictionsData_jurisdictions_division,
            GGetJurisdictionsData_jurisdictions_divisionBuilder>,
        _i2.GJurisdictionFragment_division,
        _i4.GDivisionRenderFragment {
  GGetJurisdictionsData_jurisdictions_division._();

  factory GGetJurisdictionsData_jurisdictions_division(
      [Function(GGetJurisdictionsData_jurisdictions_divisionBuilder b)
          updates]) = _$GGetJurisdictionsData_jurisdictions_division;

  static void _initializeBuilder(
          GGetJurisdictionsData_jurisdictions_divisionBuilder b) =>
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
  static Serializer<GGetJurisdictionsData_jurisdictions_division>
      get serializer => _$gGetJurisdictionsDataJurisdictionsDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsData_jurisdictions_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsData_jurisdictions_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionsData_jurisdictions_division.serializer,
        json,
      );
}

abstract class GGetJurisdictionsData_jurisdictions_schoolDistrict
    implements
        Built<GGetJurisdictionsData_jurisdictions_schoolDistrict,
            GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder>,
        _i2.GJurisdictionFragment_schoolDistrict,
        _i5.GSchoolDistrictFragment {
  GGetJurisdictionsData_jurisdictions_schoolDistrict._();

  factory GGetJurisdictionsData_jurisdictions_schoolDistrict(
      [Function(GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder b)
          updates]) = _$GGetJurisdictionsData_jurisdictions_schoolDistrict;

  static void _initializeBuilder(
          GGetJurisdictionsData_jurisdictions_schoolDistrictBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey?
      get latestSurvey;
  static Serializer<GGetJurisdictionsData_jurisdictions_schoolDistrict>
      get serializer =>
          _$gGetJurisdictionsDataJurisdictionsSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsData_jurisdictions_schoolDistrict.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsData_jurisdictions_schoolDistrict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionsData_jurisdictions_schoolDistrict.serializer,
        json,
      );
}

abstract class GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
    implements
        Built<GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey,
            GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder>,
        _i2.GJurisdictionFragment_schoolDistrict_latestSurvey,
        _i5.GSchoolDistrictFragment_latestSurvey,
        _i6.GSchoolDistrictSurveyFragment {
  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey._();

  factory GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey(
          [Function(
                  GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
                      b)
              updates]) =
      _$GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey;

  static void _initializeBuilder(
          GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurveyBuilder
              b) =>
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
  _i3.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  @override
  _i3.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  @override
  int? get studentCount;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<
          GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey>
      get serializer =>
          _$gGetJurisdictionsDataJurisdictionsSchoolDistrictLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetJurisdictionsData_jurisdictions_schoolDistrict_latestSurvey
                .serializer,
            json,
          );
}

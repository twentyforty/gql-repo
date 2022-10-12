// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i7;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i6;

part 'organization_fragment.data.gql.g.dart';

abstract class GOrganizationFragment
    implements _i1.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  String? get coverPhotoUrl;
  GOrganizationFragment_parent? get parent;
  GOrganizationFragment_jurisdiction? get jurisdiction;
  GOrganizationFragment_school? get school;
  int? get postCount;
  bool? get canStartQaPost;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationFragment_parent
    implements _i1.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationFragment_jurisdiction
    implements _i3.GJurisdictionRenderFragment {
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationFragment_school implements _i4.GSchoolFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GOrganizationFragment_school_district get district;
  @override
  GOrganizationFragment_school_latestSurvey? get latestSurvey;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationFragment_school_district
    implements _i4.GSchoolFragment_district, _i5.GSchoolDistrictRenderFragment {
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

abstract class GOrganizationFragment_school_latestSurvey
    implements _i4.GSchoolFragment_latestSurvey, _i6.GSchoolSurveyFragment {
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

abstract class GOrganizationFragmentData
    implements
        Built<GOrganizationFragmentData, GOrganizationFragmentDataBuilder>,
        GOrganizationFragment,
        _i1.GOrganizationRenderFragment {
  GOrganizationFragmentData._();

  factory GOrganizationFragmentData(
          [Function(GOrganizationFragmentDataBuilder b) updates]) =
      _$GOrganizationFragmentData;

  static void _initializeBuilder(GOrganizationFragmentDataBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GOrganizationFragmentData_parent? get parent;
  @override
  GOrganizationFragmentData_jurisdiction? get jurisdiction;
  @override
  GOrganizationFragmentData_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GOrganizationFragmentData> get serializer =>
      _$gOrganizationFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData.serializer,
        json,
      );
}

abstract class GOrganizationFragmentData_parent
    implements
        Built<GOrganizationFragmentData_parent,
            GOrganizationFragmentData_parentBuilder>,
        GOrganizationFragment_parent,
        _i1.GOrganizationRenderFragment {
  GOrganizationFragmentData_parent._();

  factory GOrganizationFragmentData_parent(
          [Function(GOrganizationFragmentData_parentBuilder b) updates]) =
      _$GOrganizationFragmentData_parent;

  static void _initializeBuilder(GOrganizationFragmentData_parentBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GOrganizationFragmentData_parent> get serializer =>
      _$gOrganizationFragmentDataParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData_parent? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData_parent.serializer,
        json,
      );
}

abstract class GOrganizationFragmentData_jurisdiction
    implements
        Built<GOrganizationFragmentData_jurisdiction,
            GOrganizationFragmentData_jurisdictionBuilder>,
        GOrganizationFragment_jurisdiction,
        _i3.GJurisdictionRenderFragment {
  GOrganizationFragmentData_jurisdiction._();

  factory GOrganizationFragmentData_jurisdiction(
          [Function(GOrganizationFragmentData_jurisdictionBuilder b) updates]) =
      _$GOrganizationFragmentData_jurisdiction;

  static void _initializeBuilder(
          GOrganizationFragmentData_jurisdictionBuilder b) =>
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
  static Serializer<GOrganizationFragmentData_jurisdiction> get serializer =>
      _$gOrganizationFragmentDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData_jurisdiction.serializer,
        json,
      );
}

abstract class GOrganizationFragmentData_school
    implements
        Built<GOrganizationFragmentData_school,
            GOrganizationFragmentData_schoolBuilder>,
        GOrganizationFragment_school,
        _i4.GSchoolFragment {
  GOrganizationFragmentData_school._();

  factory GOrganizationFragmentData_school(
          [Function(GOrganizationFragmentData_schoolBuilder b) updates]) =
      _$GOrganizationFragmentData_school;

  static void _initializeBuilder(GOrganizationFragmentData_schoolBuilder b) =>
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
  GOrganizationFragmentData_school_district get district;
  @override
  GOrganizationFragmentData_school_latestSurvey? get latestSurvey;
  static Serializer<GOrganizationFragmentData_school> get serializer =>
      _$gOrganizationFragmentDataSchoolSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData_school? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData_school.serializer,
        json,
      );
}

abstract class GOrganizationFragmentData_school_district
    implements
        Built<GOrganizationFragmentData_school_district,
            GOrganizationFragmentData_school_districtBuilder>,
        GOrganizationFragment_school_district,
        _i4.GSchoolFragment_district,
        _i5.GSchoolDistrictRenderFragment {
  GOrganizationFragmentData_school_district._();

  factory GOrganizationFragmentData_school_district(
      [Function(GOrganizationFragmentData_school_districtBuilder b)
          updates]) = _$GOrganizationFragmentData_school_district;

  static void _initializeBuilder(
          GOrganizationFragmentData_school_districtBuilder b) =>
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
  static Serializer<GOrganizationFragmentData_school_district> get serializer =>
      _$gOrganizationFragmentDataSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData_school_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData_school_district? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData_school_district.serializer,
        json,
      );
}

abstract class GOrganizationFragmentData_school_latestSurvey
    implements
        Built<GOrganizationFragmentData_school_latestSurvey,
            GOrganizationFragmentData_school_latestSurveyBuilder>,
        GOrganizationFragment_school_latestSurvey,
        _i4.GSchoolFragment_latestSurvey,
        _i6.GSchoolSurveyFragment {
  GOrganizationFragmentData_school_latestSurvey._();

  factory GOrganizationFragmentData_school_latestSurvey(
      [Function(GOrganizationFragmentData_school_latestSurveyBuilder b)
          updates]) = _$GOrganizationFragmentData_school_latestSurvey;

  static void _initializeBuilder(
          GOrganizationFragmentData_school_latestSurveyBuilder b) =>
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
  static Serializer<GOrganizationFragmentData_school_latestSurvey>
      get serializer => _$gOrganizationFragmentDataSchoolLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationFragmentData_school_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentData_school_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationFragmentData_school_latestSurvey.serializer,
        json,
      );
}

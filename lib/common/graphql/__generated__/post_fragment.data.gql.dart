// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i11;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i9;

part 'post_fragment.data.gql.g.dart';

abstract class GPostFragment implements _i1.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GPostFragment_division? get division;
  GPostFragment_organization get organization;
  BuiltList<GPostFragment_currentMemberships> get currentMemberships;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_division
    implements _i1.GPostRenderFragment_division, _i2.GDivisionRenderFragment {
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization
    implements
        _i1.GPostRenderFragment_organization,
        _i3.GOrganizationRenderFragment,
        _i4.GOrganizationFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GPostFragment_organization_parent? get parent;
  @override
  GPostFragment_organization_jurisdiction? get jurisdiction;
  @override
  GPostFragment_organization_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization_parent
    implements
        _i4.GOrganizationFragment_parent,
        _i3.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization_jurisdiction
    implements
        _i4.GOrganizationFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i5.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization_school
    implements _i4.GOrganizationFragment_school, _i7.GSchoolFragment {
  @override
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GPostFragment_organization_school_district get district;
  @override
  GPostFragment_organization_school_latestSurvey? get latestSurvey;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization_school_district
    implements
        _i4.GOrganizationFragment_school_district,
        _i7.GSchoolFragment_district,
        _i8.GSchoolDistrictRenderFragment {
  @override
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_organization_school_latestSurvey
    implements
        _i4.GOrganizationFragment_school_latestSurvey,
        _i7.GSchoolFragment_latestSurvey,
        _i9.GSchoolSurveyFragment {
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
  _i5.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i5.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_currentMemberships {
  String get G__typename;
  GPostFragment_currentMemberships_person? get person;
  Map<String, dynamic> toJson();
}

abstract class GPostFragment_currentMemberships_person
    implements _i10.GOfficialRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPostFragmentData
    implements
        Built<GPostFragmentData, GPostFragmentDataBuilder>,
        GPostFragment,
        _i1.GPostRenderFragment {
  GPostFragmentData._();

  factory GPostFragmentData([Function(GPostFragmentDataBuilder b) updates]) =
      _$GPostFragmentData;

  static void _initializeBuilder(GPostFragmentDataBuilder b) =>
      b..G__typename = 'PostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GPostFragmentData_division? get division;
  @override
  GPostFragmentData_organization get organization;
  @override
  BuiltList<GPostFragmentData_currentMemberships> get currentMemberships;
  @override
  int? get pendingProposalCount;
  static Serializer<GPostFragmentData> get serializer =>
      _$gPostFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData.serializer,
        json,
      );
}

abstract class GPostFragmentData_division
    implements
        Built<GPostFragmentData_division, GPostFragmentData_divisionBuilder>,
        GPostFragment_division,
        _i1.GPostRenderFragment_division,
        _i2.GDivisionRenderFragment {
  GPostFragmentData_division._();

  factory GPostFragmentData_division(
          [Function(GPostFragmentData_divisionBuilder b) updates]) =
      _$GPostFragmentData_division;

  static void _initializeBuilder(GPostFragmentData_divisionBuilder b) =>
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
  static Serializer<GPostFragmentData_division> get serializer =>
      _$gPostFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_division? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_division.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization
    implements
        Built<GPostFragmentData_organization,
            GPostFragmentData_organizationBuilder>,
        GPostFragment_organization,
        _i1.GPostRenderFragment_organization,
        _i3.GOrganizationRenderFragment,
        _i4.GOrganizationFragment {
  GPostFragmentData_organization._();

  factory GPostFragmentData_organization(
          [Function(GPostFragmentData_organizationBuilder b) updates]) =
      _$GPostFragmentData_organization;

  static void _initializeBuilder(GPostFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GPostFragmentData_organization_parent? get parent;
  @override
  GPostFragmentData_organization_jurisdiction? get jurisdiction;
  @override
  GPostFragmentData_organization_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GPostFragmentData_organization> get serializer =>
      _$gPostFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization_parent
    implements
        Built<GPostFragmentData_organization_parent,
            GPostFragmentData_organization_parentBuilder>,
        GPostFragment_organization_parent,
        _i4.GOrganizationFragment_parent,
        _i3.GOrganizationRenderFragment {
  GPostFragmentData_organization_parent._();

  factory GPostFragmentData_organization_parent(
          [Function(GPostFragmentData_organization_parentBuilder b) updates]) =
      _$GPostFragmentData_organization_parent;

  static void _initializeBuilder(
          GPostFragmentData_organization_parentBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GPostFragmentData_organization_parent> get serializer =>
      _$gPostFragmentDataOrganizationParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization_parent? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization_parent.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization_jurisdiction
    implements
        Built<GPostFragmentData_organization_jurisdiction,
            GPostFragmentData_organization_jurisdictionBuilder>,
        GPostFragment_organization_jurisdiction,
        _i4.GOrganizationFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GPostFragmentData_organization_jurisdiction._();

  factory GPostFragmentData_organization_jurisdiction(
      [Function(GPostFragmentData_organization_jurisdictionBuilder b)
          updates]) = _$GPostFragmentData_organization_jurisdiction;

  static void _initializeBuilder(
          GPostFragmentData_organization_jurisdictionBuilder b) =>
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
  _i5.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GPostFragmentData_organization_jurisdiction>
      get serializer => _$gPostFragmentDataOrganizationJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization_jurisdiction.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization_school
    implements
        Built<GPostFragmentData_organization_school,
            GPostFragmentData_organization_schoolBuilder>,
        GPostFragment_organization_school,
        _i4.GOrganizationFragment_school,
        _i7.GSchoolFragment {
  GPostFragmentData_organization_school._();

  factory GPostFragmentData_organization_school(
          [Function(GPostFragmentData_organization_schoolBuilder b) updates]) =
      _$GPostFragmentData_organization_school;

  static void _initializeBuilder(
          GPostFragmentData_organization_schoolBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GPostFragmentData_organization_school_district get district;
  @override
  GPostFragmentData_organization_school_latestSurvey? get latestSurvey;
  static Serializer<GPostFragmentData_organization_school> get serializer =>
      _$gPostFragmentDataOrganizationSchoolSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization_school? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization_school.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization_school_district
    implements
        Built<GPostFragmentData_organization_school_district,
            GPostFragmentData_organization_school_districtBuilder>,
        GPostFragment_organization_school_district,
        _i4.GOrganizationFragment_school_district,
        _i7.GSchoolFragment_district,
        _i8.GSchoolDistrictRenderFragment {
  GPostFragmentData_organization_school_district._();

  factory GPostFragmentData_organization_school_district(
      [Function(GPostFragmentData_organization_school_districtBuilder b)
          updates]) = _$GPostFragmentData_organization_school_district;

  static void _initializeBuilder(
          GPostFragmentData_organization_school_districtBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  static Serializer<GPostFragmentData_organization_school_district>
      get serializer => _$gPostFragmentDataOrganizationSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization_school_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization_school_district? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization_school_district.serializer,
        json,
      );
}

abstract class GPostFragmentData_organization_school_latestSurvey
    implements
        Built<GPostFragmentData_organization_school_latestSurvey,
            GPostFragmentData_organization_school_latestSurveyBuilder>,
        GPostFragment_organization_school_latestSurvey,
        _i4.GOrganizationFragment_school_latestSurvey,
        _i7.GSchoolFragment_latestSurvey,
        _i9.GSchoolSurveyFragment {
  GPostFragmentData_organization_school_latestSurvey._();

  factory GPostFragmentData_organization_school_latestSurvey(
      [Function(GPostFragmentData_organization_school_latestSurveyBuilder b)
          updates]) = _$GPostFragmentData_organization_school_latestSurvey;

  static void _initializeBuilder(
          GPostFragmentData_organization_school_latestSurveyBuilder b) =>
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
  _i5.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i5.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GPostFragmentData_organization_school_latestSurvey>
      get serializer =>
          _$gPostFragmentDataOrganizationSchoolLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_organization_school_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_organization_school_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_organization_school_latestSurvey.serializer,
        json,
      );
}

abstract class GPostFragmentData_currentMemberships
    implements
        Built<GPostFragmentData_currentMemberships,
            GPostFragmentData_currentMembershipsBuilder>,
        GPostFragment_currentMemberships {
  GPostFragmentData_currentMemberships._();

  factory GPostFragmentData_currentMemberships(
          [Function(GPostFragmentData_currentMembershipsBuilder b) updates]) =
      _$GPostFragmentData_currentMemberships;

  static void _initializeBuilder(
          GPostFragmentData_currentMembershipsBuilder b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostFragmentData_currentMemberships_person? get person;
  static Serializer<GPostFragmentData_currentMemberships> get serializer =>
      _$gPostFragmentDataCurrentMembershipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_currentMemberships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_currentMemberships? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_currentMemberships.serializer,
        json,
      );
}

abstract class GPostFragmentData_currentMemberships_person
    implements
        Built<GPostFragmentData_currentMemberships_person,
            GPostFragmentData_currentMemberships_personBuilder>,
        GPostFragment_currentMemberships_person,
        _i10.GOfficialRenderFragment {
  GPostFragmentData_currentMemberships_person._();

  factory GPostFragmentData_currentMemberships_person(
      [Function(GPostFragmentData_currentMemberships_personBuilder b)
          updates]) = _$GPostFragmentData_currentMemberships_person;

  static void _initializeBuilder(
          GPostFragmentData_currentMemberships_personBuilder b) =>
      b..G__typename = 'OfficialType';
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
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  static Serializer<GPostFragmentData_currentMemberships_person>
      get serializer => _$gPostFragmentDataCurrentMembershipsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GPostFragmentData_currentMemberships_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostFragmentData_currentMemberships_person? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GPostFragmentData_currentMemberships_person.serializer,
        json,
      );
}

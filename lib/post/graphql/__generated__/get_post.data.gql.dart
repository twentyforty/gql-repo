// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i6;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i10;

part 'get_post.data.gql.g.dart';

abstract class GGetPostData
    implements Built<GGetPostData, GGetPostDataBuilder> {
  GGetPostData._();

  factory GGetPostData([Function(GGetPostDataBuilder b) updates]) =
      _$GGetPostData;

  static void _initializeBuilder(GGetPostDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostData_post? get post;
  static Serializer<GGetPostData> get serializer => _$gGetPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData.serializer,
        json,
      );
}

abstract class GGetPostData_post
    implements
        Built<GGetPostData_post, GGetPostData_postBuilder>,
        _i2.GPostFragment {
  GGetPostData_post._();

  factory GGetPostData_post([Function(GGetPostData_postBuilder b) updates]) =
      _$GGetPostData_post;

  static void _initializeBuilder(GGetPostData_postBuilder b) =>
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
  GGetPostData_post_division? get division;
  @override
  GGetPostData_post_organization get organization;
  @override
  BuiltList<GGetPostData_post_currentMemberships> get currentMemberships;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPostData_post> get serializer =>
      _$gGetPostDataPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post.serializer,
        json,
      );
}

abstract class GGetPostData_post_division
    implements
        Built<GGetPostData_post_division, GGetPostData_post_divisionBuilder>,
        _i2.GPostFragment_division,
        _i3.GDivisionRenderFragment {
  GGetPostData_post_division._();

  factory GGetPostData_post_division(
          [Function(GGetPostData_post_divisionBuilder b) updates]) =
      _$GGetPostData_post_division;

  static void _initializeBuilder(GGetPostData_post_divisionBuilder b) =>
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
  static Serializer<GGetPostData_post_division> get serializer =>
      _$gGetPostDataPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_division? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_division.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization
    implements
        Built<GGetPostData_post_organization,
            GGetPostData_post_organizationBuilder>,
        _i2.GPostFragment_organization,
        _i4.GOrganizationRenderFragment,
        _i5.GOrganizationFragment {
  GGetPostData_post_organization._();

  factory GGetPostData_post_organization(
          [Function(GGetPostData_post_organizationBuilder b) updates]) =
      _$GGetPostData_post_organization;

  static void _initializeBuilder(GGetPostData_post_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GGetPostData_post_organization_parent? get parent;
  @override
  GGetPostData_post_organization_jurisdiction? get jurisdiction;
  @override
  GGetPostData_post_organization_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPostData_post_organization> get serializer =>
      _$gGetPostDataPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization_parent
    implements
        Built<GGetPostData_post_organization_parent,
            GGetPostData_post_organization_parentBuilder>,
        _i2.GPostFragment_organization_parent,
        _i5.GOrganizationFragment_parent,
        _i4.GOrganizationRenderFragment {
  GGetPostData_post_organization_parent._();

  factory GGetPostData_post_organization_parent(
          [Function(GGetPostData_post_organization_parentBuilder b) updates]) =
      _$GGetPostData_post_organization_parent;

  static void _initializeBuilder(
          GGetPostData_post_organization_parentBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i6.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetPostData_post_organization_parent> get serializer =>
      _$gGetPostDataPostOrganizationParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization_parent.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization_jurisdiction
    implements
        Built<GGetPostData_post_organization_jurisdiction,
            GGetPostData_post_organization_jurisdictionBuilder>,
        _i2.GPostFragment_organization_jurisdiction,
        _i5.GOrganizationFragment_jurisdiction,
        _i7.GJurisdictionRenderFragment {
  GGetPostData_post_organization_jurisdiction._();

  factory GGetPostData_post_organization_jurisdiction(
      [Function(GGetPostData_post_organization_jurisdictionBuilder b)
          updates]) = _$GGetPostData_post_organization_jurisdiction;

  static void _initializeBuilder(
          GGetPostData_post_organization_jurisdictionBuilder b) =>
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
  _i6.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetPostData_post_organization_jurisdiction>
      get serializer => _$gGetPostDataPostOrganizationJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization_jurisdiction.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization_school
    implements
        Built<GGetPostData_post_organization_school,
            GGetPostData_post_organization_schoolBuilder>,
        _i2.GPostFragment_organization_school,
        _i5.GOrganizationFragment_school,
        _i8.GSchoolFragment {
  GGetPostData_post_organization_school._();

  factory GGetPostData_post_organization_school(
          [Function(GGetPostData_post_organization_schoolBuilder b) updates]) =
      _$GGetPostData_post_organization_school;

  static void _initializeBuilder(
          GGetPostData_post_organization_schoolBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i6.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GGetPostData_post_organization_school_district get district;
  @override
  GGetPostData_post_organization_school_latestSurvey? get latestSurvey;
  static Serializer<GGetPostData_post_organization_school> get serializer =>
      _$gGetPostDataPostOrganizationSchoolSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization_school? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization_school.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization_school_district
    implements
        Built<GGetPostData_post_organization_school_district,
            GGetPostData_post_organization_school_districtBuilder>,
        _i2.GPostFragment_organization_school_district,
        _i5.GOrganizationFragment_school_district,
        _i8.GSchoolFragment_district,
        _i9.GSchoolDistrictRenderFragment {
  GGetPostData_post_organization_school_district._();

  factory GGetPostData_post_organization_school_district(
      [Function(GGetPostData_post_organization_school_districtBuilder b)
          updates]) = _$GGetPostData_post_organization_school_district;

  static void _initializeBuilder(
          GGetPostData_post_organization_school_districtBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i6.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  static Serializer<GGetPostData_post_organization_school_district>
      get serializer => _$gGetPostDataPostOrganizationSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization_school_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization_school_district? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization_school_district.serializer,
        json,
      );
}

abstract class GGetPostData_post_organization_school_latestSurvey
    implements
        Built<GGetPostData_post_organization_school_latestSurvey,
            GGetPostData_post_organization_school_latestSurveyBuilder>,
        _i2.GPostFragment_organization_school_latestSurvey,
        _i5.GOrganizationFragment_school_latestSurvey,
        _i8.GSchoolFragment_latestSurvey,
        _i10.GSchoolSurveyFragment {
  GGetPostData_post_organization_school_latestSurvey._();

  factory GGetPostData_post_organization_school_latestSurvey(
      [Function(GGetPostData_post_organization_school_latestSurveyBuilder b)
          updates]) = _$GGetPostData_post_organization_school_latestSurvey;

  static void _initializeBuilder(
          GGetPostData_post_organization_school_latestSurveyBuilder b) =>
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
  _i6.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i6.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GGetPostData_post_organization_school_latestSurvey>
      get serializer =>
          _$gGetPostDataPostOrganizationSchoolLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_organization_school_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_organization_school_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_organization_school_latestSurvey.serializer,
        json,
      );
}

abstract class GGetPostData_post_currentMemberships
    implements
        Built<GGetPostData_post_currentMemberships,
            GGetPostData_post_currentMembershipsBuilder>,
        _i2.GPostFragment_currentMemberships {
  GGetPostData_post_currentMemberships._();

  factory GGetPostData_post_currentMemberships(
          [Function(GGetPostData_post_currentMembershipsBuilder b) updates]) =
      _$GGetPostData_post_currentMemberships;

  static void _initializeBuilder(
          GGetPostData_post_currentMembershipsBuilder b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetPostData_post_currentMemberships_person? get person;
  static Serializer<GGetPostData_post_currentMemberships> get serializer =>
      _$gGetPostDataPostCurrentMembershipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_currentMemberships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_currentMemberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_currentMemberships.serializer,
        json,
      );
}

abstract class GGetPostData_post_currentMemberships_person
    implements
        Built<GGetPostData_post_currentMemberships_person,
            GGetPostData_post_currentMemberships_personBuilder>,
        _i2.GPostFragment_currentMemberships_person,
        _i11.GOfficialRenderFragment {
  GGetPostData_post_currentMemberships_person._();

  factory GGetPostData_post_currentMemberships_person(
      [Function(GGetPostData_post_currentMemberships_personBuilder b)
          updates]) = _$GGetPostData_post_currentMemberships_person;

  static void _initializeBuilder(
          GGetPostData_post_currentMemberships_personBuilder b) =>
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
  static Serializer<GGetPostData_post_currentMemberships_person>
      get serializer => _$gGetPostDataPostCurrentMembershipsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostData_post_currentMemberships_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostData_post_currentMemberships_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostData_post_currentMemberships_person.serializer,
        json,
      );
}

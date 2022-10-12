// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i8;

part 'get_organization.data.gql.g.dart';

abstract class GGetOrganziationData
    implements Built<GGetOrganziationData, GGetOrganziationDataBuilder> {
  GGetOrganziationData._();

  factory GGetOrganziationData(
          [Function(GGetOrganziationDataBuilder b) updates]) =
      _$GGetOrganziationData;

  static void _initializeBuilder(GGetOrganziationDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganziationData_organization? get organization;
  static Serializer<GGetOrganziationData> get serializer =>
      _$gGetOrganziationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization
    implements
        Built<GGetOrganziationData_organization,
            GGetOrganziationData_organizationBuilder>,
        _i2.GOrganizationFragment {
  GGetOrganziationData_organization._();

  factory GGetOrganziationData_organization(
          [Function(GGetOrganziationData_organizationBuilder b) updates]) =
      _$GGetOrganziationData_organization;

  static void _initializeBuilder(GGetOrganziationData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GGetOrganziationData_organization_parent? get parent;
  @override
  GGetOrganziationData_organization_jurisdiction? get jurisdiction;
  @override
  GGetOrganziationData_organization_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  BuiltList<GGetOrganziationData_organization_children> get children;
  BuiltList<GGetOrganziationData_organization_myCurrentMembers>
      get myCurrentMembers;
  int? get currentMemberCount;
  BuiltList<GGetOrganziationData_organization_currentMemberSample>
      get currentMemberSample;
  int? get committeeCount;
  GGetOrganziationData_organization_currentLegislativeSession?
      get currentLegislativeSession;
  GGetOrganziationData_organization_legoStructure? get legoStructure;
  static Serializer<GGetOrganziationData_organization> get serializer =>
      _$gGetOrganziationDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_parent
    implements
        Built<GGetOrganziationData_organization_parent,
            GGetOrganziationData_organization_parentBuilder>,
        _i2.GOrganizationFragment_parent,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_parent._();

  factory GGetOrganziationData_organization_parent(
      [Function(GGetOrganziationData_organization_parentBuilder b)
          updates]) = _$GGetOrganziationData_organization_parent;

  static void _initializeBuilder(
          GGetOrganziationData_organization_parentBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetOrganziationData_organization_parent> get serializer =>
      _$gGetOrganziationDataOrganizationParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_parent.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_jurisdiction
    implements
        Built<GGetOrganziationData_organization_jurisdiction,
            GGetOrganziationData_organization_jurisdictionBuilder>,
        _i2.GOrganizationFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GGetOrganziationData_organization_jurisdiction._();

  factory GGetOrganziationData_organization_jurisdiction(
      [Function(GGetOrganziationData_organization_jurisdictionBuilder b)
          updates]) = _$GGetOrganziationData_organization_jurisdiction;

  static void _initializeBuilder(
          GGetOrganziationData_organization_jurisdictionBuilder b) =>
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
  static Serializer<GGetOrganziationData_organization_jurisdiction>
      get serializer =>
          _$gGetOrganziationDataOrganizationJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_jurisdiction.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_school
    implements
        Built<GGetOrganziationData_organization_school,
            GGetOrganziationData_organization_schoolBuilder>,
        _i2.GOrganizationFragment_school,
        _i6.GSchoolFragment {
  GGetOrganziationData_organization_school._();

  factory GGetOrganziationData_organization_school(
      [Function(GGetOrganziationData_organization_schoolBuilder b)
          updates]) = _$GGetOrganziationData_organization_school;

  static void _initializeBuilder(
          GGetOrganziationData_organization_schoolBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GGetOrganziationData_organization_school_district get district;
  @override
  GGetOrganziationData_organization_school_latestSurvey? get latestSurvey;
  static Serializer<GGetOrganziationData_organization_school> get serializer =>
      _$gGetOrganziationDataOrganizationSchoolSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_school? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_school.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_school_district
    implements
        Built<GGetOrganziationData_organization_school_district,
            GGetOrganziationData_organization_school_districtBuilder>,
        _i2.GOrganizationFragment_school_district,
        _i6.GSchoolFragment_district,
        _i7.GSchoolDistrictRenderFragment {
  GGetOrganziationData_organization_school_district._();

  factory GGetOrganziationData_organization_school_district(
      [Function(GGetOrganziationData_organization_school_districtBuilder b)
          updates]) = _$GGetOrganziationData_organization_school_district;

  static void _initializeBuilder(
          GGetOrganziationData_organization_school_districtBuilder b) =>
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
  static Serializer<GGetOrganziationData_organization_school_district>
      get serializer =>
          _$gGetOrganziationDataOrganizationSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_school_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_school_district? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_school_district.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_school_latestSurvey
    implements
        Built<GGetOrganziationData_organization_school_latestSurvey,
            GGetOrganziationData_organization_school_latestSurveyBuilder>,
        _i2.GOrganizationFragment_school_latestSurvey,
        _i6.GSchoolFragment_latestSurvey,
        _i8.GSchoolSurveyFragment {
  GGetOrganziationData_organization_school_latestSurvey._();

  factory GGetOrganziationData_organization_school_latestSurvey(
      [Function(GGetOrganziationData_organization_school_latestSurveyBuilder b)
          updates]) = _$GGetOrganziationData_organization_school_latestSurvey;

  static void _initializeBuilder(
          GGetOrganziationData_organization_school_latestSurveyBuilder b) =>
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
  _i3.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i3.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GGetOrganziationData_organization_school_latestSurvey>
      get serializer =>
          _$gGetOrganziationDataOrganizationSchoolLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_school_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_school_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_school_latestSurvey.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_children
    implements
        Built<GGetOrganziationData_organization_children,
            GGetOrganziationData_organization_childrenBuilder>,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_children._();

  factory GGetOrganziationData_organization_children(
      [Function(GGetOrganziationData_organization_childrenBuilder b)
          updates]) = _$GGetOrganziationData_organization_children;

  static void _initializeBuilder(
          GGetOrganziationData_organization_childrenBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetOrganziationData_organization_children>
      get serializer => _$gGetOrganziationDataOrganizationChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_children.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_myCurrentMembers
    implements
        Built<GGetOrganziationData_organization_myCurrentMembers,
            GGetOrganziationData_organization_myCurrentMembersBuilder>,
        _i9.GOrganizationMembershipFragment {
  GGetOrganziationData_organization_myCurrentMembers._();

  factory GGetOrganziationData_organization_myCurrentMembers(
      [Function(GGetOrganziationData_organization_myCurrentMembersBuilder b)
          updates]) = _$GGetOrganziationData_organization_myCurrentMembers;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembersBuilder b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GGetOrganziationData_organization_myCurrentMembers_post? get post;
  @override
  GGetOrganziationData_organization_myCurrentMembers_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  @override
  GGetOrganziationData_organization_myCurrentMembers_person? get person;
  static Serializer<GGetOrganziationData_organization_myCurrentMembers>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_myCurrentMembers.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_myCurrentMembers_post
    implements
        Built<GGetOrganziationData_organization_myCurrentMembers_post,
            GGetOrganziationData_organization_myCurrentMembers_postBuilder>,
        _i9.GOrganizationMembershipFragment_post,
        _i10.GPostRenderFragment {
  GGetOrganziationData_organization_myCurrentMembers_post._();

  factory GGetOrganziationData_organization_myCurrentMembers_post(
      [Function(
              GGetOrganziationData_organization_myCurrentMembers_postBuilder b)
          updates]) = _$GGetOrganziationData_organization_myCurrentMembers_post;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembers_postBuilder b) =>
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
  GGetOrganziationData_organization_myCurrentMembers_post_division?
      get division;
  @override
  GGetOrganziationData_organization_myCurrentMembers_post_organization
      get organization;
  static Serializer<GGetOrganziationData_organization_myCurrentMembers_post>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers_post? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_myCurrentMembers_post.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_myCurrentMembers_post_division
    implements
        Built<GGetOrganziationData_organization_myCurrentMembers_post_division,
            GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder>,
        _i9.GOrganizationMembershipFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
  GGetOrganziationData_organization_myCurrentMembers_post_division._();

  factory GGetOrganziationData_organization_myCurrentMembers_post_division(
          [Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_myCurrentMembers_post_division;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembers_post_divisionBuilder
              b) =>
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
  static Serializer<
          GGetOrganziationData_organization_myCurrentMembers_post_division>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_myCurrentMembers_post_division
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_myCurrentMembers_post_organization
    implements
        Built<
            GGetOrganziationData_organization_myCurrentMembers_post_organization,
            GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder>,
        _i9.GOrganizationMembershipFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_myCurrentMembers_post_organization._();

  factory GGetOrganziationData_organization_myCurrentMembers_post_organization(
          [Function(
                  GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_myCurrentMembers_post_organization;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembers_post_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOrganziationData_organization_myCurrentMembers_post_organization>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_myCurrentMembers_post_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_myCurrentMembers_organization
    implements
        Built<GGetOrganziationData_organization_myCurrentMembers_organization,
            GGetOrganziationData_organization_myCurrentMembers_organizationBuilder>,
        _i9.GOrganizationMembershipFragment_organization,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_myCurrentMembers_organization._();

  factory GGetOrganziationData_organization_myCurrentMembers_organization(
          [Function(
                  GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_myCurrentMembers_organization;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembers_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOrganziationData_organization_myCurrentMembers_organization>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_myCurrentMembers_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_myCurrentMembers_person
    implements
        Built<GGetOrganziationData_organization_myCurrentMembers_person,
            GGetOrganziationData_organization_myCurrentMembers_personBuilder>,
        _i9.GOrganizationMembershipFragment_person,
        _i12.GOfficialRenderFragment {
  GGetOrganziationData_organization_myCurrentMembers_person._();

  factory GGetOrganziationData_organization_myCurrentMembers_person(
      [Function(
              GGetOrganziationData_organization_myCurrentMembers_personBuilder
                  b)
          updates]) = _$GGetOrganziationData_organization_myCurrentMembers_person;

  static void _initializeBuilder(
          GGetOrganziationData_organization_myCurrentMembers_personBuilder b) =>
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
  static Serializer<GGetOrganziationData_organization_myCurrentMembers_person>
      get serializer =>
          _$gGetOrganziationDataOrganizationMyCurrentMembersPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_myCurrentMembers_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_myCurrentMembers_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_myCurrentMembers_person.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_currentMemberSample
    implements
        Built<GGetOrganziationData_organization_currentMemberSample,
            GGetOrganziationData_organization_currentMemberSampleBuilder>,
        _i9.GOrganizationMembershipFragment {
  GGetOrganziationData_organization_currentMemberSample._();

  factory GGetOrganziationData_organization_currentMemberSample(
      [Function(GGetOrganziationData_organization_currentMemberSampleBuilder b)
          updates]) = _$GGetOrganziationData_organization_currentMemberSample;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSampleBuilder b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GGetOrganziationData_organization_currentMemberSample_post? get post;
  @override
  GGetOrganziationData_organization_currentMemberSample_organization
      get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  @override
  GGetOrganziationData_organization_currentMemberSample_person? get person;
  static Serializer<GGetOrganziationData_organization_currentMemberSample>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSampleSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_currentMemberSample.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_currentMemberSample_post
    implements
        Built<GGetOrganziationData_organization_currentMemberSample_post,
            GGetOrganziationData_organization_currentMemberSample_postBuilder>,
        _i9.GOrganizationMembershipFragment_post,
        _i10.GPostRenderFragment {
  GGetOrganziationData_organization_currentMemberSample_post._();

  factory GGetOrganziationData_organization_currentMemberSample_post(
      [Function(
              GGetOrganziationData_organization_currentMemberSample_postBuilder
                  b)
          updates]) = _$GGetOrganziationData_organization_currentMemberSample_post;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSample_postBuilder
              b) =>
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
  GGetOrganziationData_organization_currentMemberSample_post_division?
      get division;
  @override
  GGetOrganziationData_organization_currentMemberSample_post_organization
      get organization;
  static Serializer<GGetOrganziationData_organization_currentMemberSample_post>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSamplePostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample_post? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_currentMemberSample_post.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_currentMemberSample_post_division
    implements
        Built<
            GGetOrganziationData_organization_currentMemberSample_post_division,
            GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder>,
        _i9.GOrganizationMembershipFragment_post_division,
        _i10.GPostRenderFragment_division,
        _i11.GDivisionRenderFragment {
  GGetOrganziationData_organization_currentMemberSample_post_division._();

  factory GGetOrganziationData_organization_currentMemberSample_post_division(
          [Function(
                  GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_currentMemberSample_post_division;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSample_post_divisionBuilder
              b) =>
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
  static Serializer<
          GGetOrganziationData_organization_currentMemberSample_post_division>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSamplePostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_currentMemberSample_post_division
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_currentMemberSample_post_organization
    implements
        Built<
            GGetOrganziationData_organization_currentMemberSample_post_organization,
            GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder>,
        _i9.GOrganizationMembershipFragment_post_organization,
        _i10.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_currentMemberSample_post_organization._();

  factory GGetOrganziationData_organization_currentMemberSample_post_organization(
          [Function(
                  GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_currentMemberSample_post_organization;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSample_post_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOrganziationData_organization_currentMemberSample_post_organization>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSamplePostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_currentMemberSample_post_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_currentMemberSample_organization
    implements
        Built<
            GGetOrganziationData_organization_currentMemberSample_organization,
            GGetOrganziationData_organization_currentMemberSample_organizationBuilder>,
        _i9.GOrganizationMembershipFragment_organization,
        _i4.GOrganizationRenderFragment {
  GGetOrganziationData_organization_currentMemberSample_organization._();

  factory GGetOrganziationData_organization_currentMemberSample_organization(
          [Function(
                  GGetOrganziationData_organization_currentMemberSample_organizationBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_currentMemberSample_organization;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSample_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOrganziationData_organization_currentMemberSample_organization>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSampleOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_currentMemberSample_organization
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_currentMemberSample_person
    implements
        Built<GGetOrganziationData_organization_currentMemberSample_person,
            GGetOrganziationData_organization_currentMemberSample_personBuilder>,
        _i9.GOrganizationMembershipFragment_person,
        _i12.GOfficialRenderFragment {
  GGetOrganziationData_organization_currentMemberSample_person._();

  factory GGetOrganziationData_organization_currentMemberSample_person(
          [Function(
                  GGetOrganziationData_organization_currentMemberSample_personBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_currentMemberSample_person;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentMemberSample_personBuilder
              b) =>
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
  static Serializer<
          GGetOrganziationData_organization_currentMemberSample_person>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentMemberSamplePersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentMemberSample_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentMemberSample_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_currentMemberSample_person.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_currentLegislativeSession
    implements
        Built<GGetOrganziationData_organization_currentLegislativeSession,
            GGetOrganziationData_organization_currentLegislativeSessionBuilder>,
        _i13.GLegislativeSessionFragment {
  GGetOrganziationData_organization_currentLegislativeSession._();

  factory GGetOrganziationData_organization_currentLegislativeSession(
      [Function(
              GGetOrganziationData_organization_currentLegislativeSessionBuilder
                  b)
          updates]) = _$GGetOrganziationData_organization_currentLegislativeSession;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentLegislativeSessionBuilder
              b) =>
      b..G__typename = 'LegislativeSessionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i3.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
      get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GGetOrganziationData_organization_currentLegislativeSession>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentLegislativeSession.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentLegislativeSession? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_currentLegislativeSession.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
    implements
        Built<
            GGetOrganziationData_organization_currentLegislativeSession_jurisdiction,
            GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder>,
        _i13.GLegislativeSessionFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GGetOrganziationData_organization_currentLegislativeSession_jurisdiction._();

  factory GGetOrganziationData_organization_currentLegislativeSession_jurisdiction(
          [Function(
                  GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_currentLegislativeSession_jurisdiction;

  static void _initializeBuilder(
          GGetOrganziationData_organization_currentLegislativeSession_jurisdictionBuilder
              b) =>
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
  static Serializer<
          GGetOrganziationData_organization_currentLegislativeSession_jurisdiction>
      get serializer =>
          _$gGetOrganziationDataOrganizationCurrentLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_currentLegislativeSession_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_currentLegislativeSession_jurisdiction
                .serializer,
            json,
          );
}

abstract class GGetOrganziationData_organization_legoStructure
    implements
        Built<GGetOrganziationData_organization_legoStructure,
            GGetOrganziationData_organization_legoStructureBuilder>,
        _i14.GLegoStructureFragment {
  GGetOrganziationData_organization_legoStructure._();

  factory GGetOrganziationData_organization_legoStructure(
      [Function(GGetOrganziationData_organization_legoStructureBuilder b)
          updates]) = _$GGetOrganziationData_organization_legoStructure;

  static void _initializeBuilder(
          GGetOrganziationData_organization_legoStructureBuilder b) =>
      b..G__typename = 'LegoStructureType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetOrganziationData_organization_legoStructure_lego> get lego;
  @override
  bool get useTabTitles;
  @override
  _i3.GFeedSlug? get trailingFeedSlug;
  @override
  String? get trailingFeedId;
  @override
  String? get trailingFeedTabTitle;
  static Serializer<GGetOrganziationData_organization_legoStructure>
      get serializer =>
          _$gGetOrganziationDataOrganizationLegoStructureSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_legoStructure.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_legoStructure? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_legoStructure.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_legoStructure_lego
    implements
        Built<GGetOrganziationData_organization_legoStructure_lego,
            GGetOrganziationData_organization_legoStructure_legoBuilder>,
        _i14.GLegoStructureFragment_lego,
        _i15.GLegoFragment {
  GGetOrganziationData_organization_legoStructure_lego._();

  factory GGetOrganziationData_organization_legoStructure_lego(
      [Function(GGetOrganziationData_organization_legoStructure_legoBuilder b)
          updates]) = _$GGetOrganziationData_organization_legoStructure_lego;

  static void _initializeBuilder(
          GGetOrganziationData_organization_legoStructure_legoBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GLegoTypeEnum get legoType;
  @override
  String? get tabTitle;
  @override
  String? get title;
  @override
  String? get textContent;
  @override
  String? get appLink;
  @override
  String? get appLinkLabel;
  @override
  BuiltList<GGetOrganziationData_organization_legoStructure_lego_cells>?
      get cells;
  static Serializer<GGetOrganziationData_organization_legoStructure_lego>
      get serializer =>
          _$gGetOrganziationDataOrganizationLegoStructureLegoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_legoStructure_lego.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_legoStructure_lego? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_legoStructure_lego.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_legoStructure_lego_cells
    implements
        Built<GGetOrganziationData_organization_legoStructure_lego_cells,
            GGetOrganziationData_organization_legoStructure_lego_cellsBuilder>,
        _i14.GLegoStructureFragment_lego_cells,
        _i15.GLegoFragment_cells,
        _i16.GLegoCellFragment {
  GGetOrganziationData_organization_legoStructure_lego_cells._();

  factory GGetOrganziationData_organization_legoStructure_lego_cells(
      [Function(
              GGetOrganziationData_organization_legoStructure_lego_cellsBuilder
                  b)
          updates]) = _$GGetOrganziationData_organization_legoStructure_lego_cells;

  static void _initializeBuilder(
          GGetOrganziationData_organization_legoStructure_lego_cellsBuilder
              b) =>
      b..G__typename = 'LegoCellType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get textContent;
  @override
  String? get date;
  @override
  GGetOrganziationData_organization_legoStructure_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GGetOrganziationData_organization_legoStructure_lego_cells>
      get serializer =>
          _$gGetOrganziationDataOrganizationLegoStructureLegoCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_legoStructure_lego_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_legoStructure_lego_cells? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganziationData_organization_legoStructure_lego_cells.serializer,
        json,
      );
}

abstract class GGetOrganziationData_organization_legoStructure_lego_cells_icon
    implements
        Built<GGetOrganziationData_organization_legoStructure_lego_cells_icon,
            GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder>,
        _i14.GLegoStructureFragment_lego_cells_icon,
        _i15.GLegoFragment_cells_icon,
        _i16.GLegoCellFragment_icon,
        _i17.GIconFragment {
  GGetOrganziationData_organization_legoStructure_lego_cells_icon._();

  factory GGetOrganziationData_organization_legoStructure_lego_cells_icon(
          [Function(
                  GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
                      b)
              updates]) =
      _$GGetOrganziationData_organization_legoStructure_lego_cells_icon;

  static void _initializeBuilder(
          GGetOrganziationData_organization_legoStructure_lego_cells_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<
          GGetOrganziationData_organization_legoStructure_lego_cells_icon>
      get serializer =>
          _$gGetOrganziationDataOrganizationLegoStructureLegoCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganziationData_organization_legoStructure_lego_cells_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganziationData_organization_legoStructure_lego_cells_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganziationData_organization_legoStructure_lego_cells_icon
                .serializer,
            json,
          );
}

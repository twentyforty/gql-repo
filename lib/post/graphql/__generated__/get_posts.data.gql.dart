// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i7;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.data.gql.dart'
    as _i11;

part 'get_posts.data.gql.g.dart';

abstract class GGetPostsData
    implements Built<GGetPostsData, GGetPostsDataBuilder> {
  GGetPostsData._();

  factory GGetPostsData([Function(GGetPostsDataBuilder b) updates]) =
      _$GGetPostsData;

  static void _initializeBuilder(GGetPostsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostsData_posts? get posts;
  static Serializer<GGetPostsData> get serializer => _$gGetPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData.serializer,
        json,
      );
}

abstract class GGetPostsData_posts
    implements Built<GGetPostsData_posts, GGetPostsData_postsBuilder> {
  GGetPostsData_posts._();

  factory GGetPostsData_posts(
      [Function(GGetPostsData_postsBuilder b) updates]) = _$GGetPostsData_posts;

  static void _initializeBuilder(GGetPostsData_postsBuilder b) =>
      b..G__typename = 'PostPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostsData_posts_pagination get pagination;
  BuiltList<GGetPostsData_posts_items> get items;
  static Serializer<GGetPostsData_posts> get serializer =>
      _$gGetPostsDataPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_pagination
    implements
        Built<GGetPostsData_posts_pagination,
            GGetPostsData_posts_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetPostsData_posts_pagination._();

  factory GGetPostsData_posts_pagination(
          [Function(GGetPostsData_posts_paginationBuilder b) updates]) =
      _$GGetPostsData_posts_pagination;

  static void _initializeBuilder(GGetPostsData_posts_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetPostsData_posts_pagination> get serializer =>
      _$gGetPostsDataPostsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_pagination? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_pagination.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items
    implements
        Built<GGetPostsData_posts_items, GGetPostsData_posts_itemsBuilder>,
        _i3.GPostFragment {
  GGetPostsData_posts_items._();

  factory GGetPostsData_posts_items(
          [Function(GGetPostsData_posts_itemsBuilder b) updates]) =
      _$GGetPostsData_posts_items;

  static void _initializeBuilder(GGetPostsData_posts_itemsBuilder b) =>
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
  GGetPostsData_posts_items_division? get division;
  @override
  GGetPostsData_posts_items_organization get organization;
  @override
  BuiltList<GGetPostsData_posts_items_currentMemberships>
      get currentMemberships;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPostsData_posts_items> get serializer =>
      _$gGetPostsDataPostsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_division
    implements
        Built<GGetPostsData_posts_items_division,
            GGetPostsData_posts_items_divisionBuilder>,
        _i3.GPostFragment_division,
        _i4.GDivisionRenderFragment {
  GGetPostsData_posts_items_division._();

  factory GGetPostsData_posts_items_division(
          [Function(GGetPostsData_posts_items_divisionBuilder b) updates]) =
      _$GGetPostsData_posts_items_division;

  static void _initializeBuilder(GGetPostsData_posts_items_divisionBuilder b) =>
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
  static Serializer<GGetPostsData_posts_items_division> get serializer =>
      _$gGetPostsDataPostsItemsDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_division.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization
    implements
        Built<GGetPostsData_posts_items_organization,
            GGetPostsData_posts_items_organizationBuilder>,
        _i3.GPostFragment_organization,
        _i5.GOrganizationRenderFragment,
        _i6.GOrganizationFragment {
  GGetPostsData_posts_items_organization._();

  factory GGetPostsData_posts_items_organization(
          [Function(GGetPostsData_posts_items_organizationBuilder b) updates]) =
      _$GGetPostsData_posts_items_organization;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i7.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  String? get coverPhotoUrl;
  @override
  GGetPostsData_posts_items_organization_parent? get parent;
  @override
  GGetPostsData_posts_items_organization_jurisdiction? get jurisdiction;
  @override
  GGetPostsData_posts_items_organization_school? get school;
  @override
  int? get postCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetPostsData_posts_items_organization> get serializer =>
      _$gGetPostsDataPostsItemsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization_parent
    implements
        Built<GGetPostsData_posts_items_organization_parent,
            GGetPostsData_posts_items_organization_parentBuilder>,
        _i3.GPostFragment_organization_parent,
        _i6.GOrganizationFragment_parent,
        _i5.GOrganizationRenderFragment {
  GGetPostsData_posts_items_organization_parent._();

  factory GGetPostsData_posts_items_organization_parent(
      [Function(GGetPostsData_posts_items_organization_parentBuilder b)
          updates]) = _$GGetPostsData_posts_items_organization_parent;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organization_parentBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i7.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetPostsData_posts_items_organization_parent>
      get serializer => _$gGetPostsDataPostsItemsOrganizationParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization_parent.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization_jurisdiction
    implements
        Built<GGetPostsData_posts_items_organization_jurisdiction,
            GGetPostsData_posts_items_organization_jurisdictionBuilder>,
        _i3.GPostFragment_organization_jurisdiction,
        _i6.GOrganizationFragment_jurisdiction,
        _i8.GJurisdictionRenderFragment {
  GGetPostsData_posts_items_organization_jurisdiction._();

  factory GGetPostsData_posts_items_organization_jurisdiction(
      [Function(GGetPostsData_posts_items_organization_jurisdictionBuilder b)
          updates]) = _$GGetPostsData_posts_items_organization_jurisdiction;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organization_jurisdictionBuilder b) =>
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
  _i7.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetPostsData_posts_items_organization_jurisdiction>
      get serializer =>
          _$gGetPostsDataPostsItemsOrganizationJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization_jurisdiction.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization_school
    implements
        Built<GGetPostsData_posts_items_organization_school,
            GGetPostsData_posts_items_organization_schoolBuilder>,
        _i3.GPostFragment_organization_school,
        _i6.GOrganizationFragment_school,
        _i9.GSchoolFragment {
  GGetPostsData_posts_items_organization_school._();

  factory GGetPostsData_posts_items_organization_school(
      [Function(GGetPostsData_posts_items_organization_schoolBuilder b)
          updates]) = _$GGetPostsData_posts_items_organization_school;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organization_schoolBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i7.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  @override
  GGetPostsData_posts_items_organization_school_district get district;
  @override
  GGetPostsData_posts_items_organization_school_latestSurvey? get latestSurvey;
  static Serializer<GGetPostsData_posts_items_organization_school>
      get serializer => _$gGetPostsDataPostsItemsOrganizationSchoolSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization_school.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization_school? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization_school.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization_school_district
    implements
        Built<GGetPostsData_posts_items_organization_school_district,
            GGetPostsData_posts_items_organization_school_districtBuilder>,
        _i3.GPostFragment_organization_school_district,
        _i6.GOrganizationFragment_school_district,
        _i9.GSchoolFragment_district,
        _i10.GSchoolDistrictRenderFragment {
  GGetPostsData_posts_items_organization_school_district._();

  factory GGetPostsData_posts_items_organization_school_district(
      [Function(GGetPostsData_posts_items_organization_school_districtBuilder b)
          updates]) = _$GGetPostsData_posts_items_organization_school_district;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organization_school_districtBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i7.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  static Serializer<GGetPostsData_posts_items_organization_school_district>
      get serializer =>
          _$gGetPostsDataPostsItemsOrganizationSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization_school_district.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization_school_district? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization_school_district.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_organization_school_latestSurvey
    implements
        Built<GGetPostsData_posts_items_organization_school_latestSurvey,
            GGetPostsData_posts_items_organization_school_latestSurveyBuilder>,
        _i3.GPostFragment_organization_school_latestSurvey,
        _i6.GOrganizationFragment_school_latestSurvey,
        _i9.GSchoolFragment_latestSurvey,
        _i11.GSchoolSurveyFragment {
  GGetPostsData_posts_items_organization_school_latestSurvey._();

  factory GGetPostsData_posts_items_organization_school_latestSurvey(
      [Function(
              GGetPostsData_posts_items_organization_school_latestSurveyBuilder
                  b)
          updates]) = _$GGetPostsData_posts_items_organization_school_latestSurvey;

  static void _initializeBuilder(
          GGetPostsData_posts_items_organization_school_latestSurveyBuilder
              b) =>
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
  _i7.GApiSchoolSurveyGradeLoChoices get gradeLo;
  @override
  _i7.GApiSchoolSurveyGradeHiChoices get gradeHi;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<GGetPostsData_posts_items_organization_school_latestSurvey>
      get serializer =>
          _$gGetPostsDataPostsItemsOrganizationSchoolLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_organization_school_latestSurvey.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_organization_school_latestSurvey? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_organization_school_latestSurvey.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_currentMemberships
    implements
        Built<GGetPostsData_posts_items_currentMemberships,
            GGetPostsData_posts_items_currentMembershipsBuilder>,
        _i3.GPostFragment_currentMemberships {
  GGetPostsData_posts_items_currentMemberships._();

  factory GGetPostsData_posts_items_currentMemberships(
      [Function(GGetPostsData_posts_items_currentMembershipsBuilder b)
          updates]) = _$GGetPostsData_posts_items_currentMemberships;

  static void _initializeBuilder(
          GGetPostsData_posts_items_currentMembershipsBuilder b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetPostsData_posts_items_currentMemberships_person? get person;
  static Serializer<GGetPostsData_posts_items_currentMemberships>
      get serializer => _$gGetPostsDataPostsItemsCurrentMembershipsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_currentMemberships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_currentMemberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_currentMemberships.serializer,
        json,
      );
}

abstract class GGetPostsData_posts_items_currentMemberships_person
    implements
        Built<GGetPostsData_posts_items_currentMemberships_person,
            GGetPostsData_posts_items_currentMemberships_personBuilder>,
        _i3.GPostFragment_currentMemberships_person,
        _i12.GOfficialRenderFragment {
  GGetPostsData_posts_items_currentMemberships_person._();

  factory GGetPostsData_posts_items_currentMemberships_person(
      [Function(GGetPostsData_posts_items_currentMemberships_personBuilder b)
          updates]) = _$GGetPostsData_posts_items_currentMemberships_person;

  static void _initializeBuilder(
          GGetPostsData_posts_items_currentMemberships_personBuilder b) =>
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
  static Serializer<GGetPostsData_posts_items_currentMemberships_person>
      get serializer =>
          _$gGetPostsDataPostsItemsCurrentMembershipsPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPostsData_posts_items_currentMemberships_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostsData_posts_items_currentMemberships_person? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPostsData_posts_items_currentMemberships_person.serializer,
        json,
      );
}

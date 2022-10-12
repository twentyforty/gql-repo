// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/official/graphql/__generated__/external_person_identifier_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/official/graphql/__generated__/official_contact_info_fragment.data.gql.dart'
    as _i8;

part 'get_official_query.data.gql.g.dart';

abstract class GGetOfficialData
    implements Built<GGetOfficialData, GGetOfficialDataBuilder> {
  GGetOfficialData._();

  factory GGetOfficialData([Function(GGetOfficialDataBuilder b) updates]) =
      _$GGetOfficialData;

  static void _initializeBuilder(GGetOfficialDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOfficialData_officialById? get officialById;
  static Serializer<GGetOfficialData> get serializer =>
      _$gGetOfficialDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById
    implements
        Built<GGetOfficialData_officialById,
            GGetOfficialData_officialByIdBuilder>,
        _i2.GOfficialFragment {
  GGetOfficialData_officialById._();

  factory GGetOfficialData_officialById(
          [Function(GGetOfficialData_officialByIdBuilder b) updates]) =
      _$GGetOfficialData_officialById;

  static void _initializeBuilder(GGetOfficialData_officialByIdBuilder b) =>
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
  @override
  String? get coverPhotoUrl;
  @override
  GGetOfficialData_officialById_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  BuiltList<GGetOfficialData_officialById_offices> get offices;
  BuiltList<GGetOfficialData_officialById_identifiers> get identifiers;
  int? get committeeCount;
  String get email;
  GGetOfficialData_officialById_legoStructure? get legoStructure;
  static Serializer<GGetOfficialData_officialById> get serializer =>
      _$gGetOfficialDataOfficialByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_currentMainMembership
    implements
        Built<GGetOfficialData_officialById_currentMainMembership,
            GGetOfficialData_officialById_currentMainMembershipBuilder>,
        _i2.GOfficialFragment_currentMainMembership,
        _i3.GOrganizationMembershipRenderFragment {
  GGetOfficialData_officialById_currentMainMembership._();

  factory GGetOfficialData_officialById_currentMainMembership(
      [Function(GGetOfficialData_officialById_currentMainMembershipBuilder b)
          updates]) = _$GGetOfficialData_officialById_currentMainMembership;

  static void _initializeBuilder(
          GGetOfficialData_officialById_currentMainMembershipBuilder b) =>
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
  GGetOfficialData_officialById_currentMainMembership_post? get post;
  @override
  GGetOfficialData_officialById_currentMainMembership_organization
      get organization;
  @override
  _i4.GDate? get startDate;
  @override
  _i4.GDate? get endDate;
  static Serializer<GGetOfficialData_officialById_currentMainMembership>
      get serializer =>
          _$gGetOfficialDataOfficialByIdCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_currentMainMembership.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_currentMainMembership? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_currentMainMembership.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_currentMainMembership_post
    implements
        Built<GGetOfficialData_officialById_currentMainMembership_post,
            GGetOfficialData_officialById_currentMainMembership_postBuilder>,
        _i2.GOfficialFragment_currentMainMembership_post,
        _i3.GOrganizationMembershipRenderFragment_post,
        _i5.GPostRenderFragment {
  GGetOfficialData_officialById_currentMainMembership_post._();

  factory GGetOfficialData_officialById_currentMainMembership_post(
      [Function(
              GGetOfficialData_officialById_currentMainMembership_postBuilder b)
          updates]) = _$GGetOfficialData_officialById_currentMainMembership_post;

  static void _initializeBuilder(
          GGetOfficialData_officialById_currentMainMembership_postBuilder b) =>
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
  GGetOfficialData_officialById_currentMainMembership_post_division?
      get division;
  @override
  GGetOfficialData_officialById_currentMainMembership_post_organization
      get organization;
  static Serializer<GGetOfficialData_officialById_currentMainMembership_post>
      get serializer =>
          _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_currentMainMembership_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_currentMainMembership_post? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_currentMainMembership_post.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_currentMainMembership_post_division
    implements
        Built<GGetOfficialData_officialById_currentMainMembership_post_division,
            GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder>,
        _i2.GOfficialFragment_currentMainMembership_post_division,
        _i3.GOrganizationMembershipRenderFragment_post_division,
        _i5.GPostRenderFragment_division,
        _i6.GDivisionRenderFragment {
  GGetOfficialData_officialById_currentMainMembership_post_division._();

  factory GGetOfficialData_officialById_currentMainMembership_post_division(
          [Function(
                  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetOfficialData_officialById_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
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
          GGetOfficialData_officialById_currentMainMembership_post_division>
      get serializer =>
          _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOfficialData_officialById_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetOfficialData_officialById_currentMainMembership_post_organization
    implements
        Built<
            GGetOfficialData_officialById_currentMainMembership_post_organization,
            GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder>,
        _i2.GOfficialFragment_currentMainMembership_post_organization,
        _i3.GOrganizationMembershipRenderFragment_post_organization,
        _i5.GPostRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
  GGetOfficialData_officialById_currentMainMembership_post_organization._();

  factory GGetOfficialData_officialById_currentMainMembership_post_organization(
          [Function(
                  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetOfficialData_officialById_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOfficialData_officialById_currentMainMembership_post_organization>
      get serializer =>
          _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOfficialData_officialById_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetOfficialData_officialById_currentMainMembership_organization
    implements
        Built<GGetOfficialData_officialById_currentMainMembership_organization,
            GGetOfficialData_officialById_currentMainMembership_organizationBuilder>,
        _i2.GOfficialFragment_currentMainMembership_organization,
        _i3.GOrganizationMembershipRenderFragment_organization,
        _i7.GOrganizationRenderFragment {
  GGetOfficialData_officialById_currentMainMembership_organization._();

  factory GGetOfficialData_officialById_currentMainMembership_organization(
          [Function(
                  GGetOfficialData_officialById_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetOfficialData_officialById_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetOfficialData_officialById_currentMainMembership_organizationBuilder
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
  _i4.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetOfficialData_officialById_currentMainMembership_organization>
      get serializer =>
          _$gGetOfficialDataOfficialByIdCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOfficialData_officialById_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetOfficialData_officialById_offices
    implements
        Built<GGetOfficialData_officialById_offices,
            GGetOfficialData_officialById_officesBuilder>,
        _i8.GOfficialContactInfoFragment {
  GGetOfficialData_officialById_offices._();

  factory GGetOfficialData_officialById_offices(
          [Function(GGetOfficialData_officialById_officesBuilder b) updates]) =
      _$GGetOfficialData_officialById_offices;

  static void _initializeBuilder(
          GGetOfficialData_officialById_officesBuilder b) =>
      b..G__typename = 'PersonOfficeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String? get classification;
  @override
  String get address;
  @override
  String get voice;
  static Serializer<GGetOfficialData_officialById_offices> get serializer =>
      _$gGetOfficialDataOfficialByIdOfficesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_offices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_offices? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_offices.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_identifiers
    implements
        Built<GGetOfficialData_officialById_identifiers,
            GGetOfficialData_officialById_identifiersBuilder>,
        _i9.GExternalPersonIdentifierFragment {
  GGetOfficialData_officialById_identifiers._();

  factory GGetOfficialData_officialById_identifiers(
      [Function(GGetOfficialData_officialById_identifiersBuilder b)
          updates]) = _$GGetOfficialData_officialById_identifiers;

  static void _initializeBuilder(
          GGetOfficialData_officialById_identifiersBuilder b) =>
      b..G__typename = 'PersonIdentifierType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get scheme;
  @override
  String get identifier;
  static Serializer<GGetOfficialData_officialById_identifiers> get serializer =>
      _$gGetOfficialDataOfficialByIdIdentifiersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_identifiers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_identifiers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_identifiers.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_legoStructure
    implements
        Built<GGetOfficialData_officialById_legoStructure,
            GGetOfficialData_officialById_legoStructureBuilder>,
        _i10.GLegoStructureFragment {
  GGetOfficialData_officialById_legoStructure._();

  factory GGetOfficialData_officialById_legoStructure(
      [Function(GGetOfficialData_officialById_legoStructureBuilder b)
          updates]) = _$GGetOfficialData_officialById_legoStructure;

  static void _initializeBuilder(
          GGetOfficialData_officialById_legoStructureBuilder b) =>
      b..G__typename = 'LegoStructureType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetOfficialData_officialById_legoStructure_lego> get lego;
  @override
  bool get useTabTitles;
  @override
  _i4.GFeedSlug? get trailingFeedSlug;
  @override
  String? get trailingFeedId;
  @override
  String? get trailingFeedTabTitle;
  static Serializer<GGetOfficialData_officialById_legoStructure>
      get serializer => _$gGetOfficialDataOfficialByIdLegoStructureSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_legoStructure.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_legoStructure? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_legoStructure.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_legoStructure_lego
    implements
        Built<GGetOfficialData_officialById_legoStructure_lego,
            GGetOfficialData_officialById_legoStructure_legoBuilder>,
        _i10.GLegoStructureFragment_lego,
        _i11.GLegoFragment {
  GGetOfficialData_officialById_legoStructure_lego._();

  factory GGetOfficialData_officialById_legoStructure_lego(
      [Function(GGetOfficialData_officialById_legoStructure_legoBuilder b)
          updates]) = _$GGetOfficialData_officialById_legoStructure_lego;

  static void _initializeBuilder(
          GGetOfficialData_officialById_legoStructure_legoBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GLegoTypeEnum get legoType;
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
  BuiltList<GGetOfficialData_officialById_legoStructure_lego_cells>? get cells;
  static Serializer<GGetOfficialData_officialById_legoStructure_lego>
      get serializer =>
          _$gGetOfficialDataOfficialByIdLegoStructureLegoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_legoStructure_lego.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_legoStructure_lego? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_legoStructure_lego.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_legoStructure_lego_cells
    implements
        Built<GGetOfficialData_officialById_legoStructure_lego_cells,
            GGetOfficialData_officialById_legoStructure_lego_cellsBuilder>,
        _i10.GLegoStructureFragment_lego_cells,
        _i11.GLegoFragment_cells,
        _i12.GLegoCellFragment {
  GGetOfficialData_officialById_legoStructure_lego_cells._();

  factory GGetOfficialData_officialById_legoStructure_lego_cells(
      [Function(GGetOfficialData_officialById_legoStructure_lego_cellsBuilder b)
          updates]) = _$GGetOfficialData_officialById_legoStructure_lego_cells;

  static void _initializeBuilder(
          GGetOfficialData_officialById_legoStructure_lego_cellsBuilder b) =>
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
  GGetOfficialData_officialById_legoStructure_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GGetOfficialData_officialById_legoStructure_lego_cells>
      get serializer =>
          _$gGetOfficialDataOfficialByIdLegoStructureLegoCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_legoStructure_lego_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_legoStructure_lego_cells? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_legoStructure_lego_cells.serializer,
        json,
      );
}

abstract class GGetOfficialData_officialById_legoStructure_lego_cells_icon
    implements
        Built<GGetOfficialData_officialById_legoStructure_lego_cells_icon,
            GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder>,
        _i10.GLegoStructureFragment_lego_cells_icon,
        _i11.GLegoFragment_cells_icon,
        _i12.GLegoCellFragment_icon,
        _i13.GIconFragment {
  GGetOfficialData_officialById_legoStructure_lego_cells_icon._();

  factory GGetOfficialData_officialById_legoStructure_lego_cells_icon(
      [Function(
              GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder
                  b)
          updates]) = _$GGetOfficialData_officialById_legoStructure_lego_cells_icon;

  static void _initializeBuilder(
          GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder
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
  static Serializer<GGetOfficialData_officialById_legoStructure_lego_cells_icon>
      get serializer =>
          _$gGetOfficialDataOfficialByIdLegoStructureLegoCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOfficialData_officialById_legoStructure_lego_cells_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOfficialData_officialById_legoStructure_lego_cells_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOfficialData_officialById_legoStructure_lego_cells_icon.serializer,
        json,
      );
}

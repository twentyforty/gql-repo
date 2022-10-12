// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i4;

part 'official_fragment.data.gql.g.dart';

abstract class GOfficialFragment implements _i1.GOfficialRenderFragment {
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
  String? get coverPhotoUrl;
  GOfficialFragment_currentMainMembership? get currentMainMembership;
  int? get voteCount;
  bool? get canStartQaPost;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOfficialFragment_currentMainMembership
    implements _i2.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GOfficialFragment_currentMainMembership_post? get post;
  @override
  GOfficialFragment_currentMainMembership_organization get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOfficialFragment_currentMainMembership_post
    implements
        _i2.GOrganizationMembershipRenderFragment_post,
        _i4.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GOfficialFragment_currentMainMembership_post_division? get division;
  @override
  GOfficialFragment_currentMainMembership_post_organization get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOfficialFragment_currentMainMembership_post_division
    implements
        _i2.GOrganizationMembershipRenderFragment_post_division,
        _i4.GPostRenderFragment_division,
        _i5.GDivisionRenderFragment {
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

abstract class GOfficialFragment_currentMainMembership_post_organization
    implements
        _i2.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  @override
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
  Map<String, dynamic> toJson();
}

abstract class GOfficialFragment_currentMainMembership_organization
    implements
        _i2.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  @override
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
  Map<String, dynamic> toJson();
}

abstract class GOfficialFragmentData
    implements
        Built<GOfficialFragmentData, GOfficialFragmentDataBuilder>,
        GOfficialFragment,
        _i1.GOfficialRenderFragment {
  GOfficialFragmentData._();

  factory GOfficialFragmentData(
          [Function(GOfficialFragmentDataBuilder b) updates]) =
      _$GOfficialFragmentData;

  static void _initializeBuilder(GOfficialFragmentDataBuilder b) =>
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
  GOfficialFragmentData_currentMainMembership? get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<GOfficialFragmentData> get serializer =>
      _$gOfficialFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOfficialFragmentData.serializer,
        json,
      );
}

abstract class GOfficialFragmentData_currentMainMembership
    implements
        Built<GOfficialFragmentData_currentMainMembership,
            GOfficialFragmentData_currentMainMembershipBuilder>,
        GOfficialFragment_currentMainMembership,
        _i2.GOrganizationMembershipRenderFragment {
  GOfficialFragmentData_currentMainMembership._();

  factory GOfficialFragmentData_currentMainMembership(
      [Function(GOfficialFragmentData_currentMainMembershipBuilder b)
          updates]) = _$GOfficialFragmentData_currentMainMembership;

  static void _initializeBuilder(
          GOfficialFragmentData_currentMainMembershipBuilder b) =>
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
  GOfficialFragmentData_currentMainMembership_post? get post;
  @override
  GOfficialFragmentData_currentMainMembership_organization get organization;
  @override
  _i3.GDate? get startDate;
  @override
  _i3.GDate? get endDate;
  static Serializer<GOfficialFragmentData_currentMainMembership>
      get serializer => _$gOfficialFragmentDataCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData_currentMainMembership.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData_currentMainMembership? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOfficialFragmentData_currentMainMembership.serializer,
        json,
      );
}

abstract class GOfficialFragmentData_currentMainMembership_post
    implements
        Built<GOfficialFragmentData_currentMainMembership_post,
            GOfficialFragmentData_currentMainMembership_postBuilder>,
        GOfficialFragment_currentMainMembership_post,
        _i2.GOrganizationMembershipRenderFragment_post,
        _i4.GPostRenderFragment {
  GOfficialFragmentData_currentMainMembership_post._();

  factory GOfficialFragmentData_currentMainMembership_post(
      [Function(GOfficialFragmentData_currentMainMembership_postBuilder b)
          updates]) = _$GOfficialFragmentData_currentMainMembership_post;

  static void _initializeBuilder(
          GOfficialFragmentData_currentMainMembership_postBuilder b) =>
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
  GOfficialFragmentData_currentMainMembership_post_division? get division;
  @override
  GOfficialFragmentData_currentMainMembership_post_organization
      get organization;
  static Serializer<GOfficialFragmentData_currentMainMembership_post>
      get serializer =>
          _$gOfficialFragmentDataCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData_currentMainMembership_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData_currentMainMembership_post? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOfficialFragmentData_currentMainMembership_post.serializer,
        json,
      );
}

abstract class GOfficialFragmentData_currentMainMembership_post_division
    implements
        Built<GOfficialFragmentData_currentMainMembership_post_division,
            GOfficialFragmentData_currentMainMembership_post_divisionBuilder>,
        GOfficialFragment_currentMainMembership_post_division,
        _i2.GOrganizationMembershipRenderFragment_post_division,
        _i4.GPostRenderFragment_division,
        _i5.GDivisionRenderFragment {
  GOfficialFragmentData_currentMainMembership_post_division._();

  factory GOfficialFragmentData_currentMainMembership_post_division(
      [Function(
              GOfficialFragmentData_currentMainMembership_post_divisionBuilder
                  b)
          updates]) = _$GOfficialFragmentData_currentMainMembership_post_division;

  static void _initializeBuilder(
          GOfficialFragmentData_currentMainMembership_post_divisionBuilder b) =>
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
  static Serializer<GOfficialFragmentData_currentMainMembership_post_division>
      get serializer =>
          _$gOfficialFragmentDataCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData_currentMainMembership_post_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData_currentMainMembership_post_division? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOfficialFragmentData_currentMainMembership_post_division.serializer,
        json,
      );
}

abstract class GOfficialFragmentData_currentMainMembership_post_organization
    implements
        Built<GOfficialFragmentData_currentMainMembership_post_organization,
            GOfficialFragmentData_currentMainMembership_post_organizationBuilder>,
        GOfficialFragment_currentMainMembership_post_organization,
        _i2.GOrganizationMembershipRenderFragment_post_organization,
        _i4.GPostRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GOfficialFragmentData_currentMainMembership_post_organization._();

  factory GOfficialFragmentData_currentMainMembership_post_organization(
          [Function(
                  GOfficialFragmentData_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GOfficialFragmentData_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GOfficialFragmentData_currentMainMembership_post_organizationBuilder
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
          GOfficialFragmentData_currentMainMembership_post_organization>
      get serializer =>
          _$gOfficialFragmentDataCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i7.serializers.deserializeWith(
            GOfficialFragmentData_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GOfficialFragmentData_currentMainMembership_organization
    implements
        Built<GOfficialFragmentData_currentMainMembership_organization,
            GOfficialFragmentData_currentMainMembership_organizationBuilder>,
        GOfficialFragment_currentMainMembership_organization,
        _i2.GOrganizationMembershipRenderFragment_organization,
        _i6.GOrganizationRenderFragment {
  GOfficialFragmentData_currentMainMembership_organization._();

  factory GOfficialFragmentData_currentMainMembership_organization(
      [Function(
              GOfficialFragmentData_currentMainMembership_organizationBuilder b)
          updates]) = _$GOfficialFragmentData_currentMainMembership_organization;

  static void _initializeBuilder(
          GOfficialFragmentData_currentMainMembership_organizationBuilder b) =>
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
  static Serializer<GOfficialFragmentData_currentMainMembership_organization>
      get serializer =>
          _$gOfficialFragmentDataCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOfficialFragmentData_currentMainMembership_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentData_currentMainMembership_organization? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOfficialFragmentData_currentMainMembership_organization.serializer,
        json,
      );
}

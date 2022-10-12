// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i7;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i3;

part 'organization_membership_fragment.data.gql.g.dart';

abstract class GOrganizationMembershipFragment
    implements _i1.GOrganizationMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GOrganizationMembershipFragment_post? get post;
  @override
  GOrganizationMembershipFragment_organization get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  GOrganizationMembershipFragment_person? get person;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipFragment_post
    implements
        _i1.GOrganizationMembershipRenderFragment_post,
        _i3.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GOrganizationMembershipFragment_post_division? get division;
  @override
  GOrganizationMembershipFragment_post_organization get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipFragment_post_division
    implements
        _i1.GOrganizationMembershipRenderFragment_post_division,
        _i3.GPostRenderFragment_division,
        _i4.GDivisionRenderFragment {
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

abstract class GOrganizationMembershipFragment_post_organization
    implements
        _i1.GOrganizationMembershipRenderFragment_post_organization,
        _i3.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GOrganizationMembershipFragment_organization
    implements
        _i1.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
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

abstract class GOrganizationMembershipFragment_person
    implements _i6.GOfficialRenderFragment {
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

abstract class GOrganizationMembershipFragmentData
    implements
        Built<GOrganizationMembershipFragmentData,
            GOrganizationMembershipFragmentDataBuilder>,
        GOrganizationMembershipFragment,
        _i1.GOrganizationMembershipRenderFragment {
  GOrganizationMembershipFragmentData._();

  factory GOrganizationMembershipFragmentData(
          [Function(GOrganizationMembershipFragmentDataBuilder b) updates]) =
      _$GOrganizationMembershipFragmentData;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentDataBuilder b) =>
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
  GOrganizationMembershipFragmentData_post? get post;
  @override
  GOrganizationMembershipFragmentData_organization get organization;
  @override
  _i2.GDate? get startDate;
  @override
  _i2.GDate? get endDate;
  @override
  GOrganizationMembershipFragmentData_person? get person;
  static Serializer<GOrganizationMembershipFragmentData> get serializer =>
      _$gOrganizationMembershipFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData.serializer,
        json,
      );
}

abstract class GOrganizationMembershipFragmentData_post
    implements
        Built<GOrganizationMembershipFragmentData_post,
            GOrganizationMembershipFragmentData_postBuilder>,
        GOrganizationMembershipFragment_post,
        _i1.GOrganizationMembershipRenderFragment_post,
        _i3.GPostRenderFragment {
  GOrganizationMembershipFragmentData_post._();

  factory GOrganizationMembershipFragmentData_post(
      [Function(GOrganizationMembershipFragmentData_postBuilder b)
          updates]) = _$GOrganizationMembershipFragmentData_post;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentData_postBuilder b) =>
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
  GOrganizationMembershipFragmentData_post_division? get division;
  @override
  GOrganizationMembershipFragmentData_post_organization get organization;
  static Serializer<GOrganizationMembershipFragmentData_post> get serializer =>
      _$gOrganizationMembershipFragmentDataPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData_post? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData_post.serializer,
        json,
      );
}

abstract class GOrganizationMembershipFragmentData_post_division
    implements
        Built<GOrganizationMembershipFragmentData_post_division,
            GOrganizationMembershipFragmentData_post_divisionBuilder>,
        GOrganizationMembershipFragment_post_division,
        _i1.GOrganizationMembershipRenderFragment_post_division,
        _i3.GPostRenderFragment_division,
        _i4.GDivisionRenderFragment {
  GOrganizationMembershipFragmentData_post_division._();

  factory GOrganizationMembershipFragmentData_post_division(
      [Function(GOrganizationMembershipFragmentData_post_divisionBuilder b)
          updates]) = _$GOrganizationMembershipFragmentData_post_division;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentData_post_divisionBuilder b) =>
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
  static Serializer<GOrganizationMembershipFragmentData_post_division>
      get serializer =>
          _$gOrganizationMembershipFragmentDataPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData_post_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData_post_division? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData_post_division.serializer,
        json,
      );
}

abstract class GOrganizationMembershipFragmentData_post_organization
    implements
        Built<GOrganizationMembershipFragmentData_post_organization,
            GOrganizationMembershipFragmentData_post_organizationBuilder>,
        GOrganizationMembershipFragment_post_organization,
        _i1.GOrganizationMembershipRenderFragment_post_organization,
        _i3.GPostRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GOrganizationMembershipFragmentData_post_organization._();

  factory GOrganizationMembershipFragmentData_post_organization(
      [Function(GOrganizationMembershipFragmentData_post_organizationBuilder b)
          updates]) = _$GOrganizationMembershipFragmentData_post_organization;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentData_post_organizationBuilder b) =>
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
  static Serializer<GOrganizationMembershipFragmentData_post_organization>
      get serializer =>
          _$gOrganizationMembershipFragmentDataPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData_post_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData_post_organization? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData_post_organization.serializer,
        json,
      );
}

abstract class GOrganizationMembershipFragmentData_organization
    implements
        Built<GOrganizationMembershipFragmentData_organization,
            GOrganizationMembershipFragmentData_organizationBuilder>,
        GOrganizationMembershipFragment_organization,
        _i1.GOrganizationMembershipRenderFragment_organization,
        _i5.GOrganizationRenderFragment {
  GOrganizationMembershipFragmentData_organization._();

  factory GOrganizationMembershipFragmentData_organization(
      [Function(GOrganizationMembershipFragmentData_organizationBuilder b)
          updates]) = _$GOrganizationMembershipFragmentData_organization;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentData_organizationBuilder b) =>
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
  static Serializer<GOrganizationMembershipFragmentData_organization>
      get serializer =>
          _$gOrganizationMembershipFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData_organization.serializer,
        json,
      );
}

abstract class GOrganizationMembershipFragmentData_person
    implements
        Built<GOrganizationMembershipFragmentData_person,
            GOrganizationMembershipFragmentData_personBuilder>,
        GOrganizationMembershipFragment_person,
        _i6.GOfficialRenderFragment {
  GOrganizationMembershipFragmentData_person._();

  factory GOrganizationMembershipFragmentData_person(
      [Function(GOrganizationMembershipFragmentData_personBuilder b)
          updates]) = _$GOrganizationMembershipFragmentData_person;

  static void _initializeBuilder(
          GOrganizationMembershipFragmentData_personBuilder b) =>
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
  static Serializer<GOrganizationMembershipFragmentData_person>
      get serializer => _$gOrganizationMembershipFragmentDataPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GOrganizationMembershipFragmentData_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentData_person? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GOrganizationMembershipFragmentData_person.serializer,
        json,
      );
}

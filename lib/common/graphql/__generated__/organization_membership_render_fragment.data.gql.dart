// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i2;

part 'organization_membership_render_fragment.data.gql.g.dart';

abstract class GOrganizationMembershipRenderFragment {
  String get G__typename;
  String get id;
  String? get role;
  String? get label;
  GOrganizationMembershipRenderFragment_post? get post;
  GOrganizationMembershipRenderFragment_organization get organization;
  _i1.GDate? get startDate;
  _i1.GDate? get endDate;
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipRenderFragment_post
    implements _i2.GPostRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GOrganizationMembershipRenderFragment_post_division? get division;
  @override
  GOrganizationMembershipRenderFragment_post_organization get organization;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipRenderFragment_post_division
    implements _i2.GPostRenderFragment_division, _i3.GDivisionRenderFragment {
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

abstract class GOrganizationMembershipRenderFragment_post_organization
    implements
        _i2.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipRenderFragment_organization
    implements _i4.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrganizationMembershipRenderFragmentData
    implements
        Built<GOrganizationMembershipRenderFragmentData,
            GOrganizationMembershipRenderFragmentDataBuilder>,
        GOrganizationMembershipRenderFragment {
  GOrganizationMembershipRenderFragmentData._();

  factory GOrganizationMembershipRenderFragmentData(
      [Function(GOrganizationMembershipRenderFragmentDataBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentData;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentDataBuilder b) =>
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
  GOrganizationMembershipRenderFragmentData_post? get post;
  @override
  GOrganizationMembershipRenderFragmentData_organization get organization;
  @override
  _i1.GDate? get startDate;
  @override
  _i1.GDate? get endDate;
  static Serializer<GOrganizationMembershipRenderFragmentData> get serializer =>
      _$gOrganizationMembershipRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentData.serializer,
        json,
      );
}

abstract class GOrganizationMembershipRenderFragmentData_post
    implements
        Built<GOrganizationMembershipRenderFragmentData_post,
            GOrganizationMembershipRenderFragmentData_postBuilder>,
        GOrganizationMembershipRenderFragment_post,
        _i2.GPostRenderFragment {
  GOrganizationMembershipRenderFragmentData_post._();

  factory GOrganizationMembershipRenderFragmentData_post(
      [Function(GOrganizationMembershipRenderFragmentData_postBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentData_post;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentData_postBuilder b) =>
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
  GOrganizationMembershipRenderFragmentData_post_division? get division;
  @override
  GOrganizationMembershipRenderFragmentData_post_organization get organization;
  static Serializer<GOrganizationMembershipRenderFragmentData_post>
      get serializer =>
          _$gOrganizationMembershipRenderFragmentDataPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentData_post.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentData_post? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentData_post.serializer,
        json,
      );
}

abstract class GOrganizationMembershipRenderFragmentData_post_division
    implements
        Built<GOrganizationMembershipRenderFragmentData_post_division,
            GOrganizationMembershipRenderFragmentData_post_divisionBuilder>,
        GOrganizationMembershipRenderFragment_post_division,
        _i2.GPostRenderFragment_division,
        _i3.GDivisionRenderFragment {
  GOrganizationMembershipRenderFragmentData_post_division._();

  factory GOrganizationMembershipRenderFragmentData_post_division(
      [Function(
              GOrganizationMembershipRenderFragmentData_post_divisionBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentData_post_division;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentData_post_divisionBuilder b) =>
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
  static Serializer<GOrganizationMembershipRenderFragmentData_post_division>
      get serializer =>
          _$gOrganizationMembershipRenderFragmentDataPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentData_post_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentData_post_division? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentData_post_division.serializer,
        json,
      );
}

abstract class GOrganizationMembershipRenderFragmentData_post_organization
    implements
        Built<GOrganizationMembershipRenderFragmentData_post_organization,
            GOrganizationMembershipRenderFragmentData_post_organizationBuilder>,
        GOrganizationMembershipRenderFragment_post_organization,
        _i2.GPostRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GOrganizationMembershipRenderFragmentData_post_organization._();

  factory GOrganizationMembershipRenderFragmentData_post_organization(
      [Function(
              GOrganizationMembershipRenderFragmentData_post_organizationBuilder
                  b)
          updates]) = _$GOrganizationMembershipRenderFragmentData_post_organization;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentData_post_organizationBuilder
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
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GOrganizationMembershipRenderFragmentData_post_organization>
      get serializer =>
          _$gOrganizationMembershipRenderFragmentDataPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentData_post_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentData_post_organization? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentData_post_organization.serializer,
        json,
      );
}

abstract class GOrganizationMembershipRenderFragmentData_organization
    implements
        Built<GOrganizationMembershipRenderFragmentData_organization,
            GOrganizationMembershipRenderFragmentData_organizationBuilder>,
        GOrganizationMembershipRenderFragment_organization,
        _i4.GOrganizationRenderFragment {
  GOrganizationMembershipRenderFragmentData_organization._();

  factory GOrganizationMembershipRenderFragmentData_organization(
      [Function(GOrganizationMembershipRenderFragmentData_organizationBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentData_organization;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GOrganizationMembershipRenderFragmentData_organization>
      get serializer =>
          _$gOrganizationMembershipRenderFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentData_organization.serializer,
        json,
      );
}

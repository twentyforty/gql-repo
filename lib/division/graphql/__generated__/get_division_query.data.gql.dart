// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/related_image_render_fragment.data.gql.dart'
    as _i4;

part 'get_division_query.data.gql.g.dart';

abstract class GGetDivisionData
    implements Built<GGetDivisionData, GGetDivisionDataBuilder> {
  GGetDivisionData._();

  factory GGetDivisionData([Function(GGetDivisionDataBuilder b) updates]) =
      _$GGetDivisionData;

  static void _initializeBuilder(GGetDivisionDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetDivisionData_division? get division;
  static Serializer<GGetDivisionData> get serializer =>
      _$gGetDivisionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData.serializer,
        json,
      );
}

abstract class GGetDivisionData_division
    implements
        Built<GGetDivisionData_division, GGetDivisionData_divisionBuilder>,
        _i2.GDivisionFragment {
  GGetDivisionData_division._();

  factory GGetDivisionData_division(
          [Function(GGetDivisionData_divisionBuilder b) updates]) =
      _$GGetDivisionData_division;

  static void _initializeBuilder(GGetDivisionData_divisionBuilder b) =>
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
  String? get boundary;
  @override
  String? get coverPhotoUrl;
  @override
  BuiltList<GGetDivisionData_division_images> get images;
  @override
  String? get wikiSummary;
  @override
  int? get census2020Population;
  @override
  int? get census2021Population;
  @override
  BuiltList<GGetDivisionData_division_parentDivisions> get parentDivisions;
  @override
  BuiltList<GGetDivisionData_division_jurisdictions> get jurisdictions;
  @override
  BuiltList<GGetDivisionData_division_organizations> get organizations;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  _i3.GDateTime? get geoLastRefreshed;
  @override
  _i3.GDateTime? get civicLastRefreshed;
  static Serializer<GGetDivisionData_division> get serializer =>
      _$gGetDivisionDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData_division? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData_division.serializer,
        json,
      );
}

abstract class GGetDivisionData_division_images
    implements
        Built<GGetDivisionData_division_images,
            GGetDivisionData_division_imagesBuilder>,
        _i2.GDivisionFragment_images,
        _i4.GRelatedImageRenderFragment {
  GGetDivisionData_division_images._();

  factory GGetDivisionData_division_images(
          [Function(GGetDivisionData_division_imagesBuilder b) updates]) =
      _$GGetDivisionData_division_images;

  static void _initializeBuilder(GGetDivisionData_division_imagesBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i3.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  static Serializer<GGetDivisionData_division_images> get serializer =>
      _$gGetDivisionDataDivisionImagesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData_division_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData_division_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData_division_images.serializer,
        json,
      );
}

abstract class GGetDivisionData_division_parentDivisions
    implements
        Built<GGetDivisionData_division_parentDivisions,
            GGetDivisionData_division_parentDivisionsBuilder>,
        _i2.GDivisionFragment_parentDivisions,
        _i5.GDivisionRenderFragment {
  GGetDivisionData_division_parentDivisions._();

  factory GGetDivisionData_division_parentDivisions(
      [Function(GGetDivisionData_division_parentDivisionsBuilder b)
          updates]) = _$GGetDivisionData_division_parentDivisions;

  static void _initializeBuilder(
          GGetDivisionData_division_parentDivisionsBuilder b) =>
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
  static Serializer<GGetDivisionData_division_parentDivisions> get serializer =>
      _$gGetDivisionDataDivisionParentDivisionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData_division_parentDivisions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData_division_parentDivisions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData_division_parentDivisions.serializer,
        json,
      );
}

abstract class GGetDivisionData_division_jurisdictions
    implements
        Built<GGetDivisionData_division_jurisdictions,
            GGetDivisionData_division_jurisdictionsBuilder>,
        _i2.GDivisionFragment_jurisdictions,
        _i6.GJurisdictionRenderFragment {
  GGetDivisionData_division_jurisdictions._();

  factory GGetDivisionData_division_jurisdictions(
      [Function(GGetDivisionData_division_jurisdictionsBuilder b)
          updates]) = _$GGetDivisionData_division_jurisdictions;

  static void _initializeBuilder(
          GGetDivisionData_division_jurisdictionsBuilder b) =>
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
  static Serializer<GGetDivisionData_division_jurisdictions> get serializer =>
      _$gGetDivisionDataDivisionJurisdictionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData_division_jurisdictions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData_division_jurisdictions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData_division_jurisdictions.serializer,
        json,
      );
}

abstract class GGetDivisionData_division_organizations
    implements
        Built<GGetDivisionData_division_organizations,
            GGetDivisionData_division_organizationsBuilder>,
        _i2.GDivisionFragment_organizations,
        _i7.GOrganizationRenderFragment {
  GGetDivisionData_division_organizations._();

  factory GGetDivisionData_division_organizations(
      [Function(GGetDivisionData_division_organizationsBuilder b)
          updates]) = _$GGetDivisionData_division_organizations;

  static void _initializeBuilder(
          GGetDivisionData_division_organizationsBuilder b) =>
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
  static Serializer<GGetDivisionData_division_organizations> get serializer =>
      _$gGetDivisionDataDivisionOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDivisionData_division_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionData_division_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDivisionData_division_organizations.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/related_image_render_fragment.data.gql.dart'
    as _i3;

part 'division_fragment.data.gql.g.dart';

abstract class GDivisionFragment implements _i1.GDivisionRenderFragment {
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
  String? get boundary;
  String? get coverPhotoUrl;
  BuiltList<GDivisionFragment_images> get images;
  String? get wikiSummary;
  int? get census2020Population;
  int? get census2021Population;
  BuiltList<GDivisionFragment_parentDivisions> get parentDivisions;
  BuiltList<GDivisionFragment_jurisdictions> get jurisdictions;
  BuiltList<GDivisionFragment_organizations> get organizations;
  bool? get canStartQaPost;
  int? get pendingProposalCount;
  _i2.GDateTime? get geoLastRefreshed;
  _i2.GDateTime? get civicLastRefreshed;
  @override
  Map<String, dynamic> toJson();
}

abstract class GDivisionFragment_images
    implements _i3.GRelatedImageRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i2.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GDivisionFragment_parentDivisions
    implements _i1.GDivisionRenderFragment {
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

abstract class GDivisionFragment_jurisdictions
    implements _i4.GJurisdictionRenderFragment {
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

abstract class GDivisionFragment_organizations
    implements _i5.GOrganizationRenderFragment {
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

abstract class GDivisionFragmentData
    implements
        Built<GDivisionFragmentData, GDivisionFragmentDataBuilder>,
        GDivisionFragment,
        _i1.GDivisionRenderFragment {
  GDivisionFragmentData._();

  factory GDivisionFragmentData(
          [Function(GDivisionFragmentDataBuilder b) updates]) =
      _$GDivisionFragmentData;

  static void _initializeBuilder(GDivisionFragmentDataBuilder b) =>
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
  BuiltList<GDivisionFragmentData_images> get images;
  @override
  String? get wikiSummary;
  @override
  int? get census2020Population;
  @override
  int? get census2021Population;
  @override
  BuiltList<GDivisionFragmentData_parentDivisions> get parentDivisions;
  @override
  BuiltList<GDivisionFragmentData_jurisdictions> get jurisdictions;
  @override
  BuiltList<GDivisionFragmentData_organizations> get organizations;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  _i2.GDateTime? get geoLastRefreshed;
  @override
  _i2.GDateTime? get civicLastRefreshed;
  static Serializer<GDivisionFragmentData> get serializer =>
      _$gDivisionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentData.serializer,
        json,
      );
}

abstract class GDivisionFragmentData_images
    implements
        Built<GDivisionFragmentData_images,
            GDivisionFragmentData_imagesBuilder>,
        GDivisionFragment_images,
        _i3.GRelatedImageRenderFragment {
  GDivisionFragmentData_images._();

  factory GDivisionFragmentData_images(
          [Function(GDivisionFragmentData_imagesBuilder b) updates]) =
      _$GDivisionFragmentData_images;

  static void _initializeBuilder(GDivisionFragmentData_imagesBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i2.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  static Serializer<GDivisionFragmentData_images> get serializer =>
      _$gDivisionFragmentDataImagesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentData_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentData_images? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentData_images.serializer,
        json,
      );
}

abstract class GDivisionFragmentData_parentDivisions
    implements
        Built<GDivisionFragmentData_parentDivisions,
            GDivisionFragmentData_parentDivisionsBuilder>,
        GDivisionFragment_parentDivisions,
        _i1.GDivisionRenderFragment {
  GDivisionFragmentData_parentDivisions._();

  factory GDivisionFragmentData_parentDivisions(
          [Function(GDivisionFragmentData_parentDivisionsBuilder b) updates]) =
      _$GDivisionFragmentData_parentDivisions;

  static void _initializeBuilder(
          GDivisionFragmentData_parentDivisionsBuilder b) =>
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
  static Serializer<GDivisionFragmentData_parentDivisions> get serializer =>
      _$gDivisionFragmentDataParentDivisionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentData_parentDivisions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentData_parentDivisions? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentData_parentDivisions.serializer,
        json,
      );
}

abstract class GDivisionFragmentData_jurisdictions
    implements
        Built<GDivisionFragmentData_jurisdictions,
            GDivisionFragmentData_jurisdictionsBuilder>,
        GDivisionFragment_jurisdictions,
        _i4.GJurisdictionRenderFragment {
  GDivisionFragmentData_jurisdictions._();

  factory GDivisionFragmentData_jurisdictions(
          [Function(GDivisionFragmentData_jurisdictionsBuilder b) updates]) =
      _$GDivisionFragmentData_jurisdictions;

  static void _initializeBuilder(
          GDivisionFragmentData_jurisdictionsBuilder b) =>
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
  static Serializer<GDivisionFragmentData_jurisdictions> get serializer =>
      _$gDivisionFragmentDataJurisdictionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentData_jurisdictions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentData_jurisdictions? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentData_jurisdictions.serializer,
        json,
      );
}

abstract class GDivisionFragmentData_organizations
    implements
        Built<GDivisionFragmentData_organizations,
            GDivisionFragmentData_organizationsBuilder>,
        GDivisionFragment_organizations,
        _i5.GOrganizationRenderFragment {
  GDivisionFragmentData_organizations._();

  factory GDivisionFragmentData_organizations(
          [Function(GDivisionFragmentData_organizationsBuilder b) updates]) =
      _$GDivisionFragmentData_organizations;

  static void _initializeBuilder(
          GDivisionFragmentData_organizationsBuilder b) =>
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
  static Serializer<GDivisionFragmentData_organizations> get serializer =>
      _$gDivisionFragmentDataOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentData_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentData_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentData_organizations.serializer,
        json,
      );
}

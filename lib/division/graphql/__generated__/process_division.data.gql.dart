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

part 'process_division.data.gql.g.dart';

abstract class GProcessDivisionData
    implements Built<GProcessDivisionData, GProcessDivisionDataBuilder> {
  GProcessDivisionData._();

  factory GProcessDivisionData(
          [Function(GProcessDivisionDataBuilder b) updates]) =
      _$GProcessDivisionData;

  static void _initializeBuilder(GProcessDivisionDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProcessDivisionData_processDivision? get processDivision;
  static Serializer<GProcessDivisionData> get serializer =>
      _$gProcessDivisionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData.serializer,
        json,
      );
}

abstract class GProcessDivisionData_processDivision
    implements
        Built<GProcessDivisionData_processDivision,
            GProcessDivisionData_processDivisionBuilder> {
  GProcessDivisionData_processDivision._();

  factory GProcessDivisionData_processDivision(
          [Function(GProcessDivisionData_processDivisionBuilder b) updates]) =
      _$GProcessDivisionData_processDivision;

  static void _initializeBuilder(
          GProcessDivisionData_processDivisionBuilder b) =>
      b..G__typename = 'ProcessDivision';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProcessDivisionData_processDivision_division? get division;
  static Serializer<GProcessDivisionData_processDivision> get serializer =>
      _$gProcessDivisionDataProcessDivisionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData_processDivision.serializer,
        json,
      );
}

abstract class GProcessDivisionData_processDivision_division
    implements
        Built<GProcessDivisionData_processDivision_division,
            GProcessDivisionData_processDivision_divisionBuilder>,
        _i2.GDivisionFragment {
  GProcessDivisionData_processDivision_division._();

  factory GProcessDivisionData_processDivision_division(
      [Function(GProcessDivisionData_processDivision_divisionBuilder b)
          updates]) = _$GProcessDivisionData_processDivision_division;

  static void _initializeBuilder(
          GProcessDivisionData_processDivision_divisionBuilder b) =>
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
  BuiltList<GProcessDivisionData_processDivision_division_images> get images;
  @override
  String? get wikiSummary;
  @override
  int? get census2020Population;
  @override
  int? get census2021Population;
  @override
  BuiltList<GProcessDivisionData_processDivision_division_parentDivisions>
      get parentDivisions;
  @override
  BuiltList<GProcessDivisionData_processDivision_division_jurisdictions>
      get jurisdictions;
  @override
  BuiltList<GProcessDivisionData_processDivision_division_organizations>
      get organizations;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  @override
  _i3.GDateTime? get geoLastRefreshed;
  @override
  _i3.GDateTime? get civicLastRefreshed;
  static Serializer<GProcessDivisionData_processDivision_division>
      get serializer => _$gProcessDivisionDataProcessDivisionDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData_processDivision_division.serializer,
        json,
      );
}

abstract class GProcessDivisionData_processDivision_division_images
    implements
        Built<GProcessDivisionData_processDivision_division_images,
            GProcessDivisionData_processDivision_division_imagesBuilder>,
        _i2.GDivisionFragment_images,
        _i4.GRelatedImageRenderFragment {
  GProcessDivisionData_processDivision_division_images._();

  factory GProcessDivisionData_processDivision_division_images(
      [Function(GProcessDivisionData_processDivision_division_imagesBuilder b)
          updates]) = _$GProcessDivisionData_processDivision_division_images;

  static void _initializeBuilder(
          GProcessDivisionData_processDivision_division_imagesBuilder b) =>
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
  static Serializer<GProcessDivisionData_processDivision_division_images>
      get serializer =>
          _$gProcessDivisionDataProcessDivisionDivisionImagesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision_division_images.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision_division_images? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData_processDivision_division_images.serializer,
        json,
      );
}

abstract class GProcessDivisionData_processDivision_division_parentDivisions
    implements
        Built<GProcessDivisionData_processDivision_division_parentDivisions,
            GProcessDivisionData_processDivision_division_parentDivisionsBuilder>,
        _i2.GDivisionFragment_parentDivisions,
        _i5.GDivisionRenderFragment {
  GProcessDivisionData_processDivision_division_parentDivisions._();

  factory GProcessDivisionData_processDivision_division_parentDivisions(
          [Function(
                  GProcessDivisionData_processDivision_division_parentDivisionsBuilder
                      b)
              updates]) =
      _$GProcessDivisionData_processDivision_division_parentDivisions;

  static void _initializeBuilder(
          GProcessDivisionData_processDivision_division_parentDivisionsBuilder
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
          GProcessDivisionData_processDivision_division_parentDivisions>
      get serializer =>
          _$gProcessDivisionDataProcessDivisionDivisionParentDivisionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision_division_parentDivisions
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision_division_parentDivisions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProcessDivisionData_processDivision_division_parentDivisions
                .serializer,
            json,
          );
}

abstract class GProcessDivisionData_processDivision_division_jurisdictions
    implements
        Built<GProcessDivisionData_processDivision_division_jurisdictions,
            GProcessDivisionData_processDivision_division_jurisdictionsBuilder>,
        _i2.GDivisionFragment_jurisdictions,
        _i6.GJurisdictionRenderFragment {
  GProcessDivisionData_processDivision_division_jurisdictions._();

  factory GProcessDivisionData_processDivision_division_jurisdictions(
      [Function(
              GProcessDivisionData_processDivision_division_jurisdictionsBuilder
                  b)
          updates]) = _$GProcessDivisionData_processDivision_division_jurisdictions;

  static void _initializeBuilder(
          GProcessDivisionData_processDivision_division_jurisdictionsBuilder
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
  static Serializer<GProcessDivisionData_processDivision_division_jurisdictions>
      get serializer =>
          _$gProcessDivisionDataProcessDivisionDivisionJurisdictionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision_division_jurisdictions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision_division_jurisdictions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData_processDivision_division_jurisdictions.serializer,
        json,
      );
}

abstract class GProcessDivisionData_processDivision_division_organizations
    implements
        Built<GProcessDivisionData_processDivision_division_organizations,
            GProcessDivisionData_processDivision_division_organizationsBuilder>,
        _i2.GDivisionFragment_organizations,
        _i7.GOrganizationRenderFragment {
  GProcessDivisionData_processDivision_division_organizations._();

  factory GProcessDivisionData_processDivision_division_organizations(
      [Function(
              GProcessDivisionData_processDivision_division_organizationsBuilder
                  b)
          updates]) = _$GProcessDivisionData_processDivision_division_organizations;

  static void _initializeBuilder(
          GProcessDivisionData_processDivision_division_organizationsBuilder
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
  static Serializer<GProcessDivisionData_processDivision_division_organizations>
      get serializer =>
          _$gProcessDivisionDataProcessDivisionDivisionOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProcessDivisionData_processDivision_division_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionData_processDivision_division_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProcessDivisionData_processDivision_division_organizations.serializer,
        json,
      );
}

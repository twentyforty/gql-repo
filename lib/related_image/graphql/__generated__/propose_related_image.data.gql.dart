// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.data.gql.dart'
    as _i2;

part 'propose_related_image.data.gql.g.dart';

abstract class GProposeRelatedImageData
    implements
        Built<GProposeRelatedImageData, GProposeRelatedImageDataBuilder> {
  GProposeRelatedImageData._();

  factory GProposeRelatedImageData(
          [Function(GProposeRelatedImageDataBuilder b) updates]) =
      _$GProposeRelatedImageData;

  static void _initializeBuilder(GProposeRelatedImageDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProposeRelatedImageData_proposeRelatedImage? get proposeRelatedImage;
  static Serializer<GProposeRelatedImageData> get serializer =>
      _$gProposeRelatedImageDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeRelatedImageData.serializer,
        json,
      );
}

abstract class GProposeRelatedImageData_proposeRelatedImage
    implements
        Built<GProposeRelatedImageData_proposeRelatedImage,
            GProposeRelatedImageData_proposeRelatedImageBuilder> {
  GProposeRelatedImageData_proposeRelatedImage._();

  factory GProposeRelatedImageData_proposeRelatedImage(
      [Function(GProposeRelatedImageData_proposeRelatedImageBuilder b)
          updates]) = _$GProposeRelatedImageData_proposeRelatedImage;

  static void _initializeBuilder(
          GProposeRelatedImageData_proposeRelatedImageBuilder b) =>
      b..G__typename = 'ProposeRelatedImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProposeRelatedImageData_proposeRelatedImage_relatedImage get relatedImage;
  static Serializer<GProposeRelatedImageData_proposeRelatedImage>
      get serializer => _$gProposeRelatedImageDataProposeRelatedImageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData_proposeRelatedImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData_proposeRelatedImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeRelatedImageData_proposeRelatedImage.serializer,
        json,
      );
}

abstract class GProposeRelatedImageData_proposeRelatedImage_relatedImage
    implements
        Built<GProposeRelatedImageData_proposeRelatedImage_relatedImage,
            GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder>,
        _i2.GRelatedImageFragment {
  GProposeRelatedImageData_proposeRelatedImage_relatedImage._();

  factory GProposeRelatedImageData_proposeRelatedImage_relatedImage(
      [Function(
              GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder
                  b)
          updates]) = _$GProposeRelatedImageData_proposeRelatedImage_relatedImage;

  static void _initializeBuilder(
          GProposeRelatedImageData_proposeRelatedImage_relatedImageBuilder b) =>
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
  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_person? get person;
  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_division?
      get division;
  @override
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization?
      get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GProposeRelatedImageData_proposeRelatedImage_relatedImage>
      get serializer =>
          _$gProposeRelatedImageDataProposeRelatedImageRelatedImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData_proposeRelatedImage_relatedImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData_proposeRelatedImage_relatedImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeRelatedImageData_proposeRelatedImage_relatedImage.serializer,
        json,
      );
}

abstract class GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
    implements
        Built<GProposeRelatedImageData_proposeRelatedImage_relatedImage_person,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder>,
        _i2.GRelatedImageFragment_person,
        _i4.GOfficialRenderFragment {
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_person._();

  factory GProposeRelatedImageData_proposeRelatedImage_relatedImage_person(
          [Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
                      b)
              updates]) =
      _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_person;

  static void _initializeBuilder(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_personBuilder
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
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_person>
      get serializer =>
          _$gProposeRelatedImageDataProposeRelatedImageRelatedImagePersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData_proposeRelatedImage_relatedImage_person?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_person
                .serializer,
            json,
          );
}

abstract class GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
    implements
        Built<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_division,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder>,
        _i2.GRelatedImageFragment_division,
        _i5.GDivisionRenderFragment {
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_division._();

  factory GProposeRelatedImageData_proposeRelatedImage_relatedImage_division(
          [Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
                      b)
              updates]) =
      _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_division;

  static void _initializeBuilder(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_divisionBuilder
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
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_division>
      get serializer =>
          _$gProposeRelatedImageDataProposeRelatedImageRelatedImageDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData_proposeRelatedImage_relatedImage_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_division
                .serializer,
            json,
          );
}

abstract class GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
    implements
        Built<
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization,
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder>,
        _i2.GRelatedImageFragment_organization,
        _i6.GOrganizationRenderFragment {
  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization._();

  factory GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization(
          [Function(
                  GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
                      b)
              updates]) =
      _$GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization;

  static void _initializeBuilder(
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_organizationBuilder
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
          GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization>
      get serializer =>
          _$gProposeRelatedImageDataProposeRelatedImageRelatedImageOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeRelatedImageData_proposeRelatedImage_relatedImage_organization
                .serializer,
            json,
          );
}

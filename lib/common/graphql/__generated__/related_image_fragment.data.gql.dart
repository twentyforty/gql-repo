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
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;

part 'related_image_fragment.data.gql.g.dart';

abstract class GRelatedImageFragment {
  String get G__typename;
  String get id;
  String? get description;
  _i1.GApiRelatedImageImageTypeChoices? get imageType;
  String get imageUrl;
  GRelatedImageFragment_person? get person;
  GRelatedImageFragment_division? get division;
  GRelatedImageFragment_organization? get organization;
  bool get approved;
  bool get rejected;
  bool get canDeleteProposalEntry;
  String? get proposalId;
  Map<String, dynamic> toJson();
}

abstract class GRelatedImageFragment_person
    implements _i2.GOfficialRenderFragment {
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

abstract class GRelatedImageFragment_division
    implements _i3.GDivisionRenderFragment {
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

abstract class GRelatedImageFragment_organization
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

abstract class GRelatedImageFragmentData
    implements
        Built<GRelatedImageFragmentData, GRelatedImageFragmentDataBuilder>,
        GRelatedImageFragment {
  GRelatedImageFragmentData._();

  factory GRelatedImageFragmentData(
          [Function(GRelatedImageFragmentDataBuilder b) updates]) =
      _$GRelatedImageFragmentData;

  static void _initializeBuilder(GRelatedImageFragmentDataBuilder b) =>
      b..G__typename = 'RelatedImageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get description;
  @override
  _i1.GApiRelatedImageImageTypeChoices? get imageType;
  @override
  String get imageUrl;
  @override
  GRelatedImageFragmentData_person? get person;
  @override
  GRelatedImageFragmentData_division? get division;
  @override
  GRelatedImageFragmentData_organization? get organization;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GRelatedImageFragmentData> get serializer =>
      _$gRelatedImageFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GRelatedImageFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GRelatedImageFragmentData.serializer,
        json,
      );
}

abstract class GRelatedImageFragmentData_person
    implements
        Built<GRelatedImageFragmentData_person,
            GRelatedImageFragmentData_personBuilder>,
        GRelatedImageFragment_person,
        _i2.GOfficialRenderFragment {
  GRelatedImageFragmentData_person._();

  factory GRelatedImageFragmentData_person(
          [Function(GRelatedImageFragmentData_personBuilder b) updates]) =
      _$GRelatedImageFragmentData_person;

  static void _initializeBuilder(GRelatedImageFragmentData_personBuilder b) =>
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
  static Serializer<GRelatedImageFragmentData_person> get serializer =>
      _$gRelatedImageFragmentDataPersonSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GRelatedImageFragmentData_person.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentData_person? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GRelatedImageFragmentData_person.serializer,
        json,
      );
}

abstract class GRelatedImageFragmentData_division
    implements
        Built<GRelatedImageFragmentData_division,
            GRelatedImageFragmentData_divisionBuilder>,
        GRelatedImageFragment_division,
        _i3.GDivisionRenderFragment {
  GRelatedImageFragmentData_division._();

  factory GRelatedImageFragmentData_division(
          [Function(GRelatedImageFragmentData_divisionBuilder b) updates]) =
      _$GRelatedImageFragmentData_division;

  static void _initializeBuilder(GRelatedImageFragmentData_divisionBuilder b) =>
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
  static Serializer<GRelatedImageFragmentData_division> get serializer =>
      _$gRelatedImageFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GRelatedImageFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentData_division? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GRelatedImageFragmentData_division.serializer,
        json,
      );
}

abstract class GRelatedImageFragmentData_organization
    implements
        Built<GRelatedImageFragmentData_organization,
            GRelatedImageFragmentData_organizationBuilder>,
        GRelatedImageFragment_organization,
        _i4.GOrganizationRenderFragment {
  GRelatedImageFragmentData_organization._();

  factory GRelatedImageFragmentData_organization(
          [Function(GRelatedImageFragmentData_organizationBuilder b) updates]) =
      _$GRelatedImageFragmentData_organization;

  static void _initializeBuilder(
          GRelatedImageFragmentData_organizationBuilder b) =>
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
  static Serializer<GRelatedImageFragmentData_organization> get serializer =>
      _$gRelatedImageFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GRelatedImageFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GRelatedImageFragmentData_organization.serializer,
        json,
      );
}

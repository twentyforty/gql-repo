// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i2;

part 'post_render_fragment.data.gql.g.dart';

abstract class GPostRenderFragment {
  String get G__typename;
  String get id;
  String get role;
  String? get label;
  GPostRenderFragment_division? get division;
  GPostRenderFragment_organization get organization;
  Map<String, dynamic> toJson();
}

abstract class GPostRenderFragment_division
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

abstract class GPostRenderFragment_organization
    implements _i2.GOrganizationRenderFragment {
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

abstract class GPostRenderFragmentData
    implements
        Built<GPostRenderFragmentData, GPostRenderFragmentDataBuilder>,
        GPostRenderFragment {
  GPostRenderFragmentData._();

  factory GPostRenderFragmentData(
          [Function(GPostRenderFragmentDataBuilder b) updates]) =
      _$GPostRenderFragmentData;

  static void _initializeBuilder(GPostRenderFragmentDataBuilder b) =>
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
  GPostRenderFragmentData_division? get division;
  @override
  GPostRenderFragmentData_organization get organization;
  static Serializer<GPostRenderFragmentData> get serializer =>
      _$gPostRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GPostRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GPostRenderFragmentData.serializer,
        json,
      );
}

abstract class GPostRenderFragmentData_division
    implements
        Built<GPostRenderFragmentData_division,
            GPostRenderFragmentData_divisionBuilder>,
        GPostRenderFragment_division,
        _i1.GDivisionRenderFragment {
  GPostRenderFragmentData_division._();

  factory GPostRenderFragmentData_division(
          [Function(GPostRenderFragmentData_divisionBuilder b) updates]) =
      _$GPostRenderFragmentData_division;

  static void _initializeBuilder(GPostRenderFragmentData_divisionBuilder b) =>
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
  static Serializer<GPostRenderFragmentData_division> get serializer =>
      _$gPostRenderFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GPostRenderFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostRenderFragmentData_division? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GPostRenderFragmentData_division.serializer,
        json,
      );
}

abstract class GPostRenderFragmentData_organization
    implements
        Built<GPostRenderFragmentData_organization,
            GPostRenderFragmentData_organizationBuilder>,
        GPostRenderFragment_organization,
        _i2.GOrganizationRenderFragment {
  GPostRenderFragmentData_organization._();

  factory GPostRenderFragmentData_organization(
          [Function(GPostRenderFragmentData_organizationBuilder b) updates]) =
      _$GPostRenderFragmentData_organization;

  static void _initializeBuilder(
          GPostRenderFragmentData_organizationBuilder b) =>
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
  static Serializer<GPostRenderFragmentData_organization> get serializer =>
      _$gPostRenderFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GPostRenderFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostRenderFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GPostRenderFragmentData_organization.serializer,
        json,
      );
}

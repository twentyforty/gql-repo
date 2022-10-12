// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_action_render_fragment.data.gql.g.dart';

abstract class GBillActionRenderFragment {
  String get G__typename;
  String get date;
  String get description;
  BuiltList<String> get classification;
  GBillActionRenderFragment_organization get organization;
  Map<String, dynamic> toJson();
}

abstract class GBillActionRenderFragment_organization {
  String get G__typename;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GBillActionRenderFragmentData
    implements
        Built<GBillActionRenderFragmentData,
            GBillActionRenderFragmentDataBuilder>,
        GBillActionRenderFragment {
  GBillActionRenderFragmentData._();

  factory GBillActionRenderFragmentData(
          [Function(GBillActionRenderFragmentDataBuilder b) updates]) =
      _$GBillActionRenderFragmentData;

  static void _initializeBuilder(GBillActionRenderFragmentDataBuilder b) =>
      b..G__typename = 'BillActionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillActionRenderFragmentData_organization get organization;
  static Serializer<GBillActionRenderFragmentData> get serializer =>
      _$gBillActionRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionRenderFragmentData.serializer,
        json,
      );
}

abstract class GBillActionRenderFragmentData_organization
    implements
        Built<GBillActionRenderFragmentData_organization,
            GBillActionRenderFragmentData_organizationBuilder>,
        GBillActionRenderFragment_organization {
  GBillActionRenderFragmentData_organization._();

  factory GBillActionRenderFragmentData_organization(
      [Function(GBillActionRenderFragmentData_organizationBuilder b)
          updates]) = _$GBillActionRenderFragmentData_organization;

  static void _initializeBuilder(
          GBillActionRenderFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GBillActionRenderFragmentData_organization>
      get serializer => _$gBillActionRenderFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionRenderFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionRenderFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionRenderFragmentData_organization.serializer,
        json,
      );
}

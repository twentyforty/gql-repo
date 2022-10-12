// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i2;

part 'bill_action_fragment.data.gql.g.dart';

abstract class GBillActionFragment implements _i1.GBillActionRenderFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  GBillActionFragment_organization get organization;
  GBillActionFragment_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionFragment_organization
    implements
        _i1.GBillActionRenderFragment_organization,
        _i2.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionFragment_bill implements _i4.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionFragmentData
    implements
        Built<GBillActionFragmentData, GBillActionFragmentDataBuilder>,
        GBillActionFragment,
        _i1.GBillActionRenderFragment {
  GBillActionFragmentData._();

  factory GBillActionFragmentData(
          [Function(GBillActionFragmentDataBuilder b) updates]) =
      _$GBillActionFragmentData;

  static void _initializeBuilder(GBillActionFragmentDataBuilder b) =>
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
  GBillActionFragmentData_organization get organization;
  @override
  GBillActionFragmentData_bill get bill;
  static Serializer<GBillActionFragmentData> get serializer =>
      _$gBillActionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillActionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillActionFragmentData.serializer,
        json,
      );
}

abstract class GBillActionFragmentData_organization
    implements
        Built<GBillActionFragmentData_organization,
            GBillActionFragmentData_organizationBuilder>,
        GBillActionFragment_organization,
        _i1.GBillActionRenderFragment_organization,
        _i2.GOrganizationRenderFragment {
  GBillActionFragmentData_organization._();

  factory GBillActionFragmentData_organization(
          [Function(GBillActionFragmentData_organizationBuilder b) updates]) =
      _$GBillActionFragmentData_organization;

  static void _initializeBuilder(
          GBillActionFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GBillActionFragmentData_organization> get serializer =>
      _$gBillActionFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillActionFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillActionFragmentData_organization.serializer,
        json,
      );
}

abstract class GBillActionFragmentData_bill
    implements
        Built<GBillActionFragmentData_bill,
            GBillActionFragmentData_billBuilder>,
        GBillActionFragment_bill,
        _i4.GBillRenderFragment {
  GBillActionFragmentData_bill._();

  factory GBillActionFragmentData_bill(
          [Function(GBillActionFragmentData_billBuilder b) updates]) =
      _$GBillActionFragmentData_bill;

  static void _initializeBuilder(GBillActionFragmentData_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<GBillActionFragmentData_bill> get serializer =>
      _$gBillActionFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GBillActionFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionFragmentData_bill? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GBillActionFragmentData_bill.serializer,
        json,
      );
}

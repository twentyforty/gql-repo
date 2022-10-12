// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;

part 'get_bill_actions_by_id.data.gql.g.dart';

abstract class GGetBillActionsByIdData
    implements Built<GGetBillActionsByIdData, GGetBillActionsByIdDataBuilder> {
  GGetBillActionsByIdData._();

  factory GGetBillActionsByIdData(
          [Function(GGetBillActionsByIdDataBuilder b) updates]) =
      _$GGetBillActionsByIdData;

  static void _initializeBuilder(GGetBillActionsByIdDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetBillActionsByIdData_billActionsById? get billActionsById;
  static Serializer<GGetBillActionsByIdData> get serializer =>
      _$gGetBillActionsByIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData.serializer,
        json,
      );
}

abstract class GGetBillActionsByIdData_billActionsById
    implements
        Built<GGetBillActionsByIdData_billActionsById,
            GGetBillActionsByIdData_billActionsByIdBuilder>,
        GBillActionResults {
  GGetBillActionsByIdData_billActionsById._();

  factory GGetBillActionsByIdData_billActionsById(
      [Function(GGetBillActionsByIdData_billActionsByIdBuilder b)
          updates]) = _$GGetBillActionsByIdData_billActionsById;

  static void _initializeBuilder(
          GGetBillActionsByIdData_billActionsByIdBuilder b) =>
      b..G__typename = 'BillActionPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetBillActionsByIdData_billActionsById_pagination get pagination;
  @override
  BuiltList<GGetBillActionsByIdData_billActionsById_items>? get items;
  static Serializer<GGetBillActionsByIdData_billActionsById> get serializer =>
      _$gGetBillActionsByIdDataBillActionsByIdSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData_billActionsById.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData_billActionsById? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData_billActionsById.serializer,
        json,
      );
}

abstract class GGetBillActionsByIdData_billActionsById_pagination
    implements
        Built<GGetBillActionsByIdData_billActionsById_pagination,
            GGetBillActionsByIdData_billActionsById_paginationBuilder>,
        GBillActionResults_pagination,
        _i2.GPaginationOuputFragment {
  GGetBillActionsByIdData_billActionsById_pagination._();

  factory GGetBillActionsByIdData_billActionsById_pagination(
      [Function(GGetBillActionsByIdData_billActionsById_paginationBuilder b)
          updates]) = _$GGetBillActionsByIdData_billActionsById_pagination;

  static void _initializeBuilder(
          GGetBillActionsByIdData_billActionsById_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetBillActionsByIdData_billActionsById_pagination>
      get serializer =>
          _$gGetBillActionsByIdDataBillActionsByIdPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData_billActionsById_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData_billActionsById_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData_billActionsById_pagination.serializer,
        json,
      );
}

abstract class GGetBillActionsByIdData_billActionsById_items
    implements
        Built<GGetBillActionsByIdData_billActionsById_items,
            GGetBillActionsByIdData_billActionsById_itemsBuilder>,
        GBillActionResults_items,
        _i3.GBillActionFragment {
  GGetBillActionsByIdData_billActionsById_items._();

  factory GGetBillActionsByIdData_billActionsById_items(
      [Function(GGetBillActionsByIdData_billActionsById_itemsBuilder b)
          updates]) = _$GGetBillActionsByIdData_billActionsById_items;

  static void _initializeBuilder(
          GGetBillActionsByIdData_billActionsById_itemsBuilder b) =>
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
  GGetBillActionsByIdData_billActionsById_items_organization get organization;
  @override
  GGetBillActionsByIdData_billActionsById_items_bill get bill;
  static Serializer<GGetBillActionsByIdData_billActionsById_items>
      get serializer => _$gGetBillActionsByIdDataBillActionsByIdItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData_billActionsById_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData_billActionsById_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData_billActionsById_items.serializer,
        json,
      );
}

abstract class GGetBillActionsByIdData_billActionsById_items_organization
    implements
        Built<GGetBillActionsByIdData_billActionsById_items_organization,
            GGetBillActionsByIdData_billActionsById_items_organizationBuilder>,
        GBillActionResults_items_organization,
        _i3.GBillActionFragment_organization,
        _i4.GOrganizationRenderFragment {
  GGetBillActionsByIdData_billActionsById_items_organization._();

  factory GGetBillActionsByIdData_billActionsById_items_organization(
      [Function(
              GGetBillActionsByIdData_billActionsById_items_organizationBuilder
                  b)
          updates]) = _$GGetBillActionsByIdData_billActionsById_items_organization;

  static void _initializeBuilder(
          GGetBillActionsByIdData_billActionsById_items_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GGetBillActionsByIdData_billActionsById_items_organization>
      get serializer =>
          _$gGetBillActionsByIdDataBillActionsByIdItemsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData_billActionsById_items_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData_billActionsById_items_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData_billActionsById_items_organization.serializer,
        json,
      );
}

abstract class GGetBillActionsByIdData_billActionsById_items_bill
    implements
        Built<GGetBillActionsByIdData_billActionsById_items_bill,
            GGetBillActionsByIdData_billActionsById_items_billBuilder>,
        GBillActionResults_items_bill,
        _i3.GBillActionFragment_bill,
        _i6.GBillRenderFragment {
  GGetBillActionsByIdData_billActionsById_items_bill._();

  factory GGetBillActionsByIdData_billActionsById_items_bill(
      [Function(GGetBillActionsByIdData_billActionsById_items_billBuilder b)
          updates]) = _$GGetBillActionsByIdData_billActionsById_items_bill;

  static void _initializeBuilder(
          GGetBillActionsByIdData_billActionsById_items_billBuilder b) =>
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
  static Serializer<GGetBillActionsByIdData_billActionsById_items_bill>
      get serializer =>
          _$gGetBillActionsByIdDataBillActionsByIdItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillActionsByIdData_billActionsById_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdData_billActionsById_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillActionsByIdData_billActionsById_items_bill.serializer,
        json,
      );
}

abstract class GBillActionResults {
  String get G__typename;
  GBillActionResults_pagination get pagination;
  BuiltList<GBillActionResults_items>? get items;
  Map<String, dynamic> toJson();
}

abstract class GBillActionResults_pagination
    implements _i2.GPaginationOuputFragment {
  @override
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionResults_items implements _i3.GBillActionFragment {
  @override
  String get G__typename;
  @override
  String get date;
  @override
  String get description;
  @override
  BuiltList<String> get classification;
  @override
  GBillActionResults_items_organization get organization;
  @override
  GBillActionResults_items_bill get bill;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionResults_items_organization
    implements
        _i3.GBillActionFragment_organization,
        _i4.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillActionResults_items_bill
    implements _i3.GBillActionFragment_bill, _i6.GBillRenderFragment {
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

abstract class GBillActionResultsData
    implements
        Built<GBillActionResultsData, GBillActionResultsDataBuilder>,
        GBillActionResults {
  GBillActionResultsData._();

  factory GBillActionResultsData(
          [Function(GBillActionResultsDataBuilder b) updates]) =
      _$GBillActionResultsData;

  static void _initializeBuilder(GBillActionResultsDataBuilder b) =>
      b..G__typename = 'BillActionPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBillActionResultsData_pagination get pagination;
  @override
  BuiltList<GBillActionResultsData_items>? get items;
  static Serializer<GBillActionResultsData> get serializer =>
      _$gBillActionResultsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionResultsData.serializer,
        json,
      );
}

abstract class GBillActionResultsData_pagination
    implements
        Built<GBillActionResultsData_pagination,
            GBillActionResultsData_paginationBuilder>,
        GBillActionResults_pagination,
        _i2.GPaginationOuputFragment {
  GBillActionResultsData_pagination._();

  factory GBillActionResultsData_pagination(
          [Function(GBillActionResultsData_paginationBuilder b) updates]) =
      _$GBillActionResultsData_pagination;

  static void _initializeBuilder(GBillActionResultsData_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GBillActionResultsData_pagination> get serializer =>
      _$gBillActionResultsDataPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionResultsData_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsData_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionResultsData_pagination.serializer,
        json,
      );
}

abstract class GBillActionResultsData_items
    implements
        Built<GBillActionResultsData_items,
            GBillActionResultsData_itemsBuilder>,
        GBillActionResults_items,
        _i3.GBillActionFragment {
  GBillActionResultsData_items._();

  factory GBillActionResultsData_items(
          [Function(GBillActionResultsData_itemsBuilder b) updates]) =
      _$GBillActionResultsData_items;

  static void _initializeBuilder(GBillActionResultsData_itemsBuilder b) =>
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
  GBillActionResultsData_items_organization get organization;
  @override
  GBillActionResultsData_items_bill get bill;
  static Serializer<GBillActionResultsData_items> get serializer =>
      _$gBillActionResultsDataItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionResultsData_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionResultsData_items.serializer,
        json,
      );
}

abstract class GBillActionResultsData_items_organization
    implements
        Built<GBillActionResultsData_items_organization,
            GBillActionResultsData_items_organizationBuilder>,
        GBillActionResults_items_organization,
        _i3.GBillActionFragment_organization,
        _i4.GOrganizationRenderFragment {
  GBillActionResultsData_items_organization._();

  factory GBillActionResultsData_items_organization(
      [Function(GBillActionResultsData_items_organizationBuilder b)
          updates]) = _$GBillActionResultsData_items_organization;

  static void _initializeBuilder(
          GBillActionResultsData_items_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get id;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GBillActionResultsData_items_organization> get serializer =>
      _$gBillActionResultsDataItemsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionResultsData_items_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsData_items_organization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionResultsData_items_organization.serializer,
        json,
      );
}

abstract class GBillActionResultsData_items_bill
    implements
        Built<GBillActionResultsData_items_bill,
            GBillActionResultsData_items_billBuilder>,
        GBillActionResults_items_bill,
        _i3.GBillActionFragment_bill,
        _i6.GBillRenderFragment {
  GBillActionResultsData_items_bill._();

  factory GBillActionResultsData_items_bill(
          [Function(GBillActionResultsData_items_billBuilder b) updates]) =
      _$GBillActionResultsData_items_bill;

  static void _initializeBuilder(GBillActionResultsData_items_billBuilder b) =>
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
  static Serializer<GBillActionResultsData_items_bill> get serializer =>
      _$gBillActionResultsDataItemsBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionResultsData_items_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsData_items_bill? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionResultsData_items_bill.serializer,
        json,
      );
}

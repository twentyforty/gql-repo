// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_email_subscription_fragment.data.gql.dart'
    as _i2;

part 'get_government_email_subscriptions.data.gql.g.dart';

abstract class GGetGovernmentEmailSubscriptionsData
    implements
        Built<GGetGovernmentEmailSubscriptionsData,
            GGetGovernmentEmailSubscriptionsDataBuilder> {
  GGetGovernmentEmailSubscriptionsData._();

  factory GGetGovernmentEmailSubscriptionsData(
          [Function(GGetGovernmentEmailSubscriptionsDataBuilder b) updates]) =
      _$GGetGovernmentEmailSubscriptionsData;

  static void _initializeBuilder(
          GGetGovernmentEmailSubscriptionsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions?
      get governmentEmailSubscriptions;
  static Serializer<GGetGovernmentEmailSubscriptionsData> get serializer =>
      _$gGetGovernmentEmailSubscriptionsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentEmailSubscriptionsData.serializer,
        json,
      );
}

abstract class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
    implements
        Built<GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder> {
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions._();

  factory GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions(
          [Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
                      b)
              updates]) =
      _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions;

  static void _initializeBuilder(
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptionsBuilder
              b) =>
      b..G__typename = 'GovernmentEmailSubscriptionPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>?
      get items;
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
      get pagination;
  static Serializer<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions>
      get serializer =>
          _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions
                .serializer,
            json,
          );
}

abstract class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
    implements
        Built<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder>,
        _i2.GGovernmentEmailSubscriptionFragment {
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items._();

  factory GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items(
          [Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder
                      b)
              updates]) =
      _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items;

  static void _initializeBuilder(
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_itemsBuilder
              b) =>
      b..G__typename = 'GovernmentEmailSubscriptionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get startDate;
  @override
  bool get active;
  @override
  String get title;
  @override
  String get emailAddress;
  static Serializer<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items>
      get serializer =>
          _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_items
                .serializer,
            json,
          );
}

abstract class GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
    implements
        Built<
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination,
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder>,
        _i4.GPaginationOuputFragment {
  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination._();

  factory GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination(
          [Function(
                  GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
                      b)
              updates]) =
      _$GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination;

  static void _initializeBuilder(
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination>
      get serializer =>
          _$gGetGovernmentEmailSubscriptionsDataGovernmentEmailSubscriptionsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentEmailSubscriptionsData_governmentEmailSubscriptions_pagination
                .serializer,
            json,
          );
}

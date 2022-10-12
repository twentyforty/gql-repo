// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/government/graphql/__generated__/government_email_subscription_fragment.data.gql.dart'
    as _i2;

part 'create_government_email_subscription.data.gql.g.dart';

abstract class GCreateGovernmentEmailSubscriptionData
    implements
        Built<GCreateGovernmentEmailSubscriptionData,
            GCreateGovernmentEmailSubscriptionDataBuilder> {
  GCreateGovernmentEmailSubscriptionData._();

  factory GCreateGovernmentEmailSubscriptionData(
          [Function(GCreateGovernmentEmailSubscriptionDataBuilder b) updates]) =
      _$GCreateGovernmentEmailSubscriptionData;

  static void _initializeBuilder(
          GCreateGovernmentEmailSubscriptionDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription?
      get createGovernmentEmailSubscription;
  static Serializer<GCreateGovernmentEmailSubscriptionData> get serializer =>
      _$gCreateGovernmentEmailSubscriptionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGovernmentEmailSubscriptionData.serializer,
        json,
      );
}

abstract class GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
    implements
        Built<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription,
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder> {
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription._();

  factory GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription(
          [Function(
                  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
                      b)
              updates]) =
      _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription;

  static void _initializeBuilder(
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscriptionBuilder
              b) =>
      b..G__typename = 'CreateGovernmentEmailSubscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription?
      get subscription;
  static Serializer<
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription>
      get serializer =>
          _$gCreateGovernmentEmailSubscriptionDataCreateGovernmentEmailSubscriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription
                .serializer,
            json,
          );
}

abstract class GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
    implements
        Built<
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription,
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder>,
        _i2.GGovernmentEmailSubscriptionFragment {
  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription._();

  factory GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription(
          [Function(
                  GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
                      b)
              updates]) =
      _$GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription;

  static void _initializeBuilder(
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscriptionBuilder
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
          GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription>
      get serializer =>
          _$gCreateGovernmentEmailSubscriptionDataCreateGovernmentEmailSubscriptionSubscriptionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGovernmentEmailSubscriptionData_createGovernmentEmailSubscription_subscription
                .serializer,
            json,
          );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'government_email_subscription_fragment.data.gql.g.dart';

abstract class GGovernmentEmailSubscriptionFragment {
  String get G__typename;
  _i1.GUUID get id;
  _i1.GDateTime get startDate;
  bool get active;
  String get title;
  String get emailAddress;
  Map<String, dynamic> toJson();
}

abstract class GGovernmentEmailSubscriptionFragmentData
    implements
        Built<GGovernmentEmailSubscriptionFragmentData,
            GGovernmentEmailSubscriptionFragmentDataBuilder>,
        GGovernmentEmailSubscriptionFragment {
  GGovernmentEmailSubscriptionFragmentData._();

  factory GGovernmentEmailSubscriptionFragmentData(
      [Function(GGovernmentEmailSubscriptionFragmentDataBuilder b)
          updates]) = _$GGovernmentEmailSubscriptionFragmentData;

  static void _initializeBuilder(
          GGovernmentEmailSubscriptionFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentEmailSubscriptionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  _i1.GDateTime get startDate;
  @override
  bool get active;
  @override
  String get title;
  @override
  String get emailAddress;
  static Serializer<GGovernmentEmailSubscriptionFragmentData> get serializer =>
      _$gGovernmentEmailSubscriptionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGovernmentEmailSubscriptionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailSubscriptionFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGovernmentEmailSubscriptionFragmentData.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'follow_feed.data.gql.g.dart';

abstract class GFollowFeedData
    implements Built<GFollowFeedData, GFollowFeedDataBuilder> {
  GFollowFeedData._();

  factory GFollowFeedData([Function(GFollowFeedDataBuilder b) updates]) =
      _$GFollowFeedData;

  static void _initializeBuilder(GFollowFeedDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowFeedData_followFeeds? get followFeeds;
  static Serializer<GFollowFeedData> get serializer =>
      _$gFollowFeedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowFeedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowFeedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowFeedData.serializer,
        json,
      );
}

abstract class GFollowFeedData_followFeeds
    implements
        Built<GFollowFeedData_followFeeds, GFollowFeedData_followFeedsBuilder> {
  GFollowFeedData_followFeeds._();

  factory GFollowFeedData_followFeeds(
          [Function(GFollowFeedData_followFeedsBuilder b) updates]) =
      _$GFollowFeedData_followFeeds;

  static void _initializeBuilder(GFollowFeedData_followFeedsBuilder b) =>
      b..G__typename = 'FollowFeeds';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get result;
  static Serializer<GFollowFeedData_followFeeds> get serializer =>
      _$gFollowFeedDataFollowFeedsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowFeedData_followFeeds.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowFeedData_followFeeds? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowFeedData_followFeeds.serializer,
        json,
      );
}

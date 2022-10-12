// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'is_following_interest.data.gql.g.dart';

abstract class GIsFollowingInterestData
    implements
        Built<GIsFollowingInterestData, GIsFollowingInterestDataBuilder> {
  GIsFollowingInterestData._();

  factory GIsFollowingInterestData(
          [Function(GIsFollowingInterestDataBuilder b) updates]) =
      _$GIsFollowingInterestData;

  static void _initializeBuilder(GIsFollowingInterestDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get isFollowingInterest;
  static Serializer<GIsFollowingInterestData> get serializer =>
      _$gIsFollowingInterestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIsFollowingInterestData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingInterestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIsFollowingInterestData.serializer,
        json,
      );
}

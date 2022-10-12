// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'is_following.data.gql.g.dart';

abstract class GIsFollowingData
    implements Built<GIsFollowingData, GIsFollowingDataBuilder> {
  GIsFollowingData._();

  factory GIsFollowingData([Function(GIsFollowingDataBuilder b) updates]) =
      _$GIsFollowingData;

  static void _initializeBuilder(GIsFollowingDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get isFollowing;
  static Serializer<GIsFollowingData> get serializer =>
      _$gIsFollowingDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIsFollowingData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsFollowingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIsFollowingData.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_user_bookmark.data.gql.g.dart';

abstract class GGetUserBookmarkData
    implements Built<GGetUserBookmarkData, GGetUserBookmarkDataBuilder> {
  GGetUserBookmarkData._();

  factory GGetUserBookmarkData(
          [Function(GGetUserBookmarkDataBuilder b) updates]) =
      _$GGetUserBookmarkData;

  static void _initializeBuilder(GGetUserBookmarkDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserBookmarkData_userBookmark? get userBookmark;
  static Serializer<GGetUserBookmarkData> get serializer =>
      _$gGetUserBookmarkDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarkData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarkData.serializer,
        json,
      );
}

abstract class GGetUserBookmarkData_userBookmark
    implements
        Built<GGetUserBookmarkData_userBookmark,
            GGetUserBookmarkData_userBookmarkBuilder> {
  GGetUserBookmarkData_userBookmark._();

  factory GGetUserBookmarkData_userBookmark(
          [Function(GGetUserBookmarkData_userBookmarkBuilder b) updates]) =
      _$GGetUserBookmarkData_userBookmark;

  static void _initializeBuilder(GGetUserBookmarkData_userBookmarkBuilder b) =>
      b..G__typename = 'UserBookmarkType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get id;
  static Serializer<GGetUserBookmarkData_userBookmark> get serializer =>
      _$gGetUserBookmarkDataUserBookmarkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarkData_userBookmark.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarkData_userBookmark? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarkData_userBookmark.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'remove_user_bookmark.data.gql.g.dart';

abstract class GRemoveUserBookmarkData
    implements Built<GRemoveUserBookmarkData, GRemoveUserBookmarkDataBuilder> {
  GRemoveUserBookmarkData._();

  factory GRemoveUserBookmarkData(
          [Function(GRemoveUserBookmarkDataBuilder b) updates]) =
      _$GRemoveUserBookmarkData;

  static void _initializeBuilder(GRemoveUserBookmarkDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveUserBookmarkData_removeUserBookmark? get removeUserBookmark;
  static Serializer<GRemoveUserBookmarkData> get serializer =>
      _$gRemoveUserBookmarkDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveUserBookmarkData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveUserBookmarkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveUserBookmarkData.serializer,
        json,
      );
}

abstract class GRemoveUserBookmarkData_removeUserBookmark
    implements
        Built<GRemoveUserBookmarkData_removeUserBookmark,
            GRemoveUserBookmarkData_removeUserBookmarkBuilder> {
  GRemoveUserBookmarkData_removeUserBookmark._();

  factory GRemoveUserBookmarkData_removeUserBookmark(
      [Function(GRemoveUserBookmarkData_removeUserBookmarkBuilder b)
          updates]) = _$GRemoveUserBookmarkData_removeUserBookmark;

  static void _initializeBuilder(
          GRemoveUserBookmarkData_removeUserBookmarkBuilder b) =>
      b..G__typename = 'RemoveUserBookmark';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GRemoveUserBookmarkData_removeUserBookmark>
      get serializer => _$gRemoveUserBookmarkDataRemoveUserBookmarkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveUserBookmarkData_removeUserBookmark.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveUserBookmarkData_removeUserBookmark? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveUserBookmarkData_removeUserBookmark.serializer,
        json,
      );
}

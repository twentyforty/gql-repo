// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_bookmark_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;

part 'save_user_bookmark.data.gql.g.dart';

abstract class GSaveUserBookmarkData
    implements Built<GSaveUserBookmarkData, GSaveUserBookmarkDataBuilder> {
  GSaveUserBookmarkData._();

  factory GSaveUserBookmarkData(
          [Function(GSaveUserBookmarkDataBuilder b) updates]) =
      _$GSaveUserBookmarkData;

  static void _initializeBuilder(GSaveUserBookmarkDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveUserBookmarkData_saveUserBookmark? get saveUserBookmark;
  static Serializer<GSaveUserBookmarkData> get serializer =>
      _$gSaveUserBookmarkDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkData.serializer,
        json,
      );
}

abstract class GSaveUserBookmarkData_saveUserBookmark
    implements
        Built<GSaveUserBookmarkData_saveUserBookmark,
            GSaveUserBookmarkData_saveUserBookmarkBuilder> {
  GSaveUserBookmarkData_saveUserBookmark._();

  factory GSaveUserBookmarkData_saveUserBookmark(
          [Function(GSaveUserBookmarkData_saveUserBookmarkBuilder b) updates]) =
      _$GSaveUserBookmarkData_saveUserBookmark;

  static void _initializeBuilder(
          GSaveUserBookmarkData_saveUserBookmarkBuilder b) =>
      b..G__typename = 'SaveUserBookmark';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveUserBookmarkData_saveUserBookmark_bookmark? get bookmark;
  static Serializer<GSaveUserBookmarkData_saveUserBookmark> get serializer =>
      _$gSaveUserBookmarkDataSaveUserBookmarkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData_saveUserBookmark.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData_saveUserBookmark? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkData_saveUserBookmark.serializer,
        json,
      );
}

abstract class GSaveUserBookmarkData_saveUserBookmark_bookmark
    implements
        Built<GSaveUserBookmarkData_saveUserBookmark_bookmark,
            GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder>,
        _i2.GUserBookmarkFragment {
  GSaveUserBookmarkData_saveUserBookmark_bookmark._();

  factory GSaveUserBookmarkData_saveUserBookmark_bookmark(
      [Function(GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder b)
          updates]) = _$GSaveUserBookmarkData_saveUserBookmark_bookmark;

  static void _initializeBuilder(
          GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder b) =>
      b..G__typename = 'UserBookmarkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get savedTimestamp;
  @override
  _i3.GDateTime? get archivedTimestamp;
  @override
  String? get notes;
  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity get entity;
  static Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark>
      get serializer =>
          _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData_saveUserBookmark_bookmark? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark.serializer,
        json,
      );
}

abstract class GSaveUserBookmarkData_saveUserBookmark_bookmark_entity
    implements
        Built<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder>,
        _i2.GUserBookmarkFragment_entity,
        _i4.GCiviqaEntityFragment {
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity._();

  factory GSaveUserBookmarkData_saveUserBookmark_bookmark_entity(
      [Function(GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder b)
          updates]) = _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity;

  static void _initializeBuilder(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get subtitle2;
  @override
  String? get appLink;
  @override
  BuiltList<String>? get carouselImageUrls;
  @override
  String? get mainImageUrl;
  @override
  String? get tileAvatarLabel;
  @override
  bool? get cardUseAvatar;
  @override
  bool? get tileUseAvatar;
  @override
  String? get videoUrl;
  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity>
      get serializer =>
          _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData_saveUserBookmark_bookmark_entity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark_entity.serializer,
        json,
      );
}

abstract class GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
    implements
        Built<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder>,
        _i2.GUserBookmarkFragment_entity_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author._();

  factory GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author(
          [Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
                      b)
              updates]) =
      _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author;

  static void _initializeBuilder(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
              b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author>
      get serializer =>
          _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
                .serializer,
            json,
          );
}

abstract class GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon
    implements
        Built<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder>,
        _i2.GUserBookmarkFragment_entity_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon._();

  factory GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon(
      [Function(
              GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder
                  b)
          updates]) = _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon;

  static void _initializeBuilder(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon>
      get serializer =>
          _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon.serializer,
        json,
      );
}

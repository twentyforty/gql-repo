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
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_bookmark_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;

part 'get_user_bookmarks.data.gql.g.dart';

abstract class GGetUserBookmarksData
    implements Built<GGetUserBookmarksData, GGetUserBookmarksDataBuilder> {
  GGetUserBookmarksData._();

  factory GGetUserBookmarksData(
          [Function(GGetUserBookmarksDataBuilder b) updates]) =
      _$GGetUserBookmarksData;

  static void _initializeBuilder(GGetUserBookmarksDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserBookmarksData_userBookmarks? get userBookmarks;
  static Serializer<GGetUserBookmarksData> get serializer =>
      _$gGetUserBookmarksDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks
    implements
        Built<GGetUserBookmarksData_userBookmarks,
            GGetUserBookmarksData_userBookmarksBuilder> {
  GGetUserBookmarksData_userBookmarks._();

  factory GGetUserBookmarksData_userBookmarks(
          [Function(GGetUserBookmarksData_userBookmarksBuilder b) updates]) =
      _$GGetUserBookmarksData_userBookmarks;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarksBuilder b) =>
      b..G__typename = 'UserBookmarkPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserBookmarksData_userBookmarks_items> get items;
  GGetUserBookmarksData_userBookmarks_pagination get pagination;
  static Serializer<GGetUserBookmarksData_userBookmarks> get serializer =>
      _$gGetUserBookmarksDataUserBookmarksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks_items
    implements
        Built<GGetUserBookmarksData_userBookmarks_items,
            GGetUserBookmarksData_userBookmarks_itemsBuilder>,
        _i2.GUserBookmarkFragment {
  GGetUserBookmarksData_userBookmarks_items._();

  factory GGetUserBookmarksData_userBookmarks_items(
      [Function(GGetUserBookmarksData_userBookmarks_itemsBuilder b)
          updates]) = _$GGetUserBookmarksData_userBookmarks_items;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarks_itemsBuilder b) =>
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
  GGetUserBookmarksData_userBookmarks_items_entity get entity;
  static Serializer<GGetUserBookmarksData_userBookmarks_items> get serializer =>
      _$gGetUserBookmarksDataUserBookmarksItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks_items.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks_items_entity
    implements
        Built<GGetUserBookmarksData_userBookmarks_items_entity,
            GGetUserBookmarksData_userBookmarks_items_entityBuilder>,
        _i2.GUserBookmarkFragment_entity,
        _i4.GCiviqaEntityFragment {
  GGetUserBookmarksData_userBookmarks_items_entity._();

  factory GGetUserBookmarksData_userBookmarks_items_entity(
      [Function(GGetUserBookmarksData_userBookmarks_items_entityBuilder b)
          updates]) = _$GGetUserBookmarksData_userBookmarks_items_entity;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarks_items_entityBuilder b) =>
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
  GGetUserBookmarksData_userBookmarks_items_entity_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetUserBookmarksData_userBookmarks_items_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetUserBookmarksData_userBookmarks_items_entity>
      get serializer =>
          _$gGetUserBookmarksDataUserBookmarksItemsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks_items_entity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks_items_entity_author
    implements
        Built<GGetUserBookmarksData_userBookmarks_items_entity_author,
            GGetUserBookmarksData_userBookmarks_items_entity_authorBuilder>,
        _i2.GUserBookmarkFragment_entity_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GGetUserBookmarksData_userBookmarks_items_entity_author._();

  factory GGetUserBookmarksData_userBookmarks_items_entity_author(
      [Function(
              GGetUserBookmarksData_userBookmarks_items_entity_authorBuilder b)
          updates]) = _$GGetUserBookmarksData_userBookmarks_items_entity_author;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarks_items_entity_authorBuilder b) =>
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
  static Serializer<GGetUserBookmarksData_userBookmarks_items_entity_author>
      get serializer =>
          _$gGetUserBookmarksDataUserBookmarksItemsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks_items_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity_author.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks_items_entity_icon
    implements
        Built<GGetUserBookmarksData_userBookmarks_items_entity_icon,
            GGetUserBookmarksData_userBookmarks_items_entity_iconBuilder>,
        _i2.GUserBookmarkFragment_entity_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
  GGetUserBookmarksData_userBookmarks_items_entity_icon._();

  factory GGetUserBookmarksData_userBookmarks_items_entity_icon(
      [Function(GGetUserBookmarksData_userBookmarks_items_entity_iconBuilder b)
          updates]) = _$GGetUserBookmarksData_userBookmarks_items_entity_icon;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarks_items_entity_iconBuilder b) =>
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
  static Serializer<GGetUserBookmarksData_userBookmarks_items_entity_icon>
      get serializer =>
          _$gGetUserBookmarksDataUserBookmarksItemsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks_items_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks_items_entity_icon.serializer,
        json,
      );
}

abstract class GGetUserBookmarksData_userBookmarks_pagination
    implements
        Built<GGetUserBookmarksData_userBookmarks_pagination,
            GGetUserBookmarksData_userBookmarks_paginationBuilder>,
        _i7.GPaginationOuputFragment {
  GGetUserBookmarksData_userBookmarks_pagination._();

  factory GGetUserBookmarksData_userBookmarks_pagination(
      [Function(GGetUserBookmarksData_userBookmarks_paginationBuilder b)
          updates]) = _$GGetUserBookmarksData_userBookmarks_pagination;

  static void _initializeBuilder(
          GGetUserBookmarksData_userBookmarks_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserBookmarksData_userBookmarks_pagination>
      get serializer =>
          _$gGetUserBookmarksDataUserBookmarksPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserBookmarksData_userBookmarks_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksData_userBookmarks_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserBookmarksData_userBookmarks_pagination.serializer,
        json,
      );
}

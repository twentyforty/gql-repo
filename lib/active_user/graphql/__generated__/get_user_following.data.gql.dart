// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;

part 'get_user_following.data.gql.g.dart';

abstract class GGetUserFollowingData
    implements Built<GGetUserFollowingData, GGetUserFollowingDataBuilder> {
  GGetUserFollowingData._();

  factory GGetUserFollowingData(
          [Function(GGetUserFollowingDataBuilder b) updates]) =
      _$GGetUserFollowingData;

  static void _initializeBuilder(GGetUserFollowingDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserFollowingData_userFollowing? get userFollowing;
  static Serializer<GGetUserFollowingData> get serializer =>
      _$gGetUserFollowingDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData.serializer,
        json,
      );
}

abstract class GGetUserFollowingData_userFollowing
    implements
        Built<GGetUserFollowingData_userFollowing,
            GGetUserFollowingData_userFollowingBuilder> {
  GGetUserFollowingData_userFollowing._();

  factory GGetUserFollowingData_userFollowing(
          [Function(GGetUserFollowingData_userFollowingBuilder b) updates]) =
      _$GGetUserFollowingData_userFollowing;

  static void _initializeBuilder(
          GGetUserFollowingData_userFollowingBuilder b) =>
      b..G__typename = 'UserFollowingPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserFollowingData_userFollowing_items> get items;
  GGetUserFollowingData_userFollowing_pagination get pagination;
  static Serializer<GGetUserFollowingData_userFollowing> get serializer =>
      _$gGetUserFollowingDataUserFollowingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData_userFollowing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData_userFollowing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData_userFollowing.serializer,
        json,
      );
}

abstract class GGetUserFollowingData_userFollowing_items
    implements
        Built<GGetUserFollowingData_userFollowing_items,
            GGetUserFollowingData_userFollowing_itemsBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetUserFollowingData_userFollowing_items._();

  factory GGetUserFollowingData_userFollowing_items(
      [Function(GGetUserFollowingData_userFollowing_itemsBuilder b)
          updates]) = _$GGetUserFollowingData_userFollowing_items;

  static void _initializeBuilder(
          GGetUserFollowingData_userFollowing_itemsBuilder b) =>
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
  GGetUserFollowingData_userFollowing_items_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetUserFollowingData_userFollowing_items_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetUserFollowingData_userFollowing_items> get serializer =>
      _$gGetUserFollowingDataUserFollowingItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData_userFollowing_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData_userFollowing_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData_userFollowing_items.serializer,
        json,
      );
}

abstract class GGetUserFollowingData_userFollowing_items_author
    implements
        Built<GGetUserFollowingData_userFollowing_items_author,
            GGetUserFollowingData_userFollowing_items_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetUserFollowingData_userFollowing_items_author._();

  factory GGetUserFollowingData_userFollowing_items_author(
      [Function(GGetUserFollowingData_userFollowing_items_authorBuilder b)
          updates]) = _$GGetUserFollowingData_userFollowing_items_author;

  static void _initializeBuilder(
          GGetUserFollowingData_userFollowing_items_authorBuilder b) =>
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
  static Serializer<GGetUserFollowingData_userFollowing_items_author>
      get serializer =>
          _$gGetUserFollowingDataUserFollowingItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData_userFollowing_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData_userFollowing_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData_userFollowing_items_author.serializer,
        json,
      );
}

abstract class GGetUserFollowingData_userFollowing_items_icon
    implements
        Built<GGetUserFollowingData_userFollowing_items_icon,
            GGetUserFollowingData_userFollowing_items_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetUserFollowingData_userFollowing_items_icon._();

  factory GGetUserFollowingData_userFollowing_items_icon(
      [Function(GGetUserFollowingData_userFollowing_items_iconBuilder b)
          updates]) = _$GGetUserFollowingData_userFollowing_items_icon;

  static void _initializeBuilder(
          GGetUserFollowingData_userFollowing_items_iconBuilder b) =>
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
  static Serializer<GGetUserFollowingData_userFollowing_items_icon>
      get serializer => _$gGetUserFollowingDataUserFollowingItemsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData_userFollowing_items_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData_userFollowing_items_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData_userFollowing_items_icon.serializer,
        json,
      );
}

abstract class GGetUserFollowingData_userFollowing_pagination
    implements
        Built<GGetUserFollowingData_userFollowing_pagination,
            GGetUserFollowingData_userFollowing_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetUserFollowingData_userFollowing_pagination._();

  factory GGetUserFollowingData_userFollowing_pagination(
      [Function(GGetUserFollowingData_userFollowing_paginationBuilder b)
          updates]) = _$GGetUserFollowingData_userFollowing_pagination;

  static void _initializeBuilder(
          GGetUserFollowingData_userFollowing_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserFollowingData_userFollowing_pagination>
      get serializer =>
          _$gGetUserFollowingDataUserFollowingPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowingData_userFollowing_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowingData_userFollowing_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowingData_userFollowing_pagination.serializer,
        json,
      );
}

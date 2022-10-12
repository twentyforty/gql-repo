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

part 'get_user_followers.data.gql.g.dart';

abstract class GGetUserFollowersData
    implements Built<GGetUserFollowersData, GGetUserFollowersDataBuilder> {
  GGetUserFollowersData._();

  factory GGetUserFollowersData(
          [Function(GGetUserFollowersDataBuilder b) updates]) =
      _$GGetUserFollowersData;

  static void _initializeBuilder(GGetUserFollowersDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserFollowersData_userFollowers? get userFollowers;
  static Serializer<GGetUserFollowersData> get serializer =>
      _$gGetUserFollowersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData.serializer,
        json,
      );
}

abstract class GGetUserFollowersData_userFollowers
    implements
        Built<GGetUserFollowersData_userFollowers,
            GGetUserFollowersData_userFollowersBuilder> {
  GGetUserFollowersData_userFollowers._();

  factory GGetUserFollowersData_userFollowers(
          [Function(GGetUserFollowersData_userFollowersBuilder b) updates]) =
      _$GGetUserFollowersData_userFollowers;

  static void _initializeBuilder(
          GGetUserFollowersData_userFollowersBuilder b) =>
      b..G__typename = 'UserFollowersPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserFollowersData_userFollowers_items> get items;
  GGetUserFollowersData_userFollowers_pagination get pagination;
  static Serializer<GGetUserFollowersData_userFollowers> get serializer =>
      _$gGetUserFollowersDataUserFollowersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData_userFollowers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData_userFollowers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData_userFollowers.serializer,
        json,
      );
}

abstract class GGetUserFollowersData_userFollowers_items
    implements
        Built<GGetUserFollowersData_userFollowers_items,
            GGetUserFollowersData_userFollowers_itemsBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetUserFollowersData_userFollowers_items._();

  factory GGetUserFollowersData_userFollowers_items(
      [Function(GGetUserFollowersData_userFollowers_itemsBuilder b)
          updates]) = _$GGetUserFollowersData_userFollowers_items;

  static void _initializeBuilder(
          GGetUserFollowersData_userFollowers_itemsBuilder b) =>
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
  GGetUserFollowersData_userFollowers_items_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetUserFollowersData_userFollowers_items_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetUserFollowersData_userFollowers_items> get serializer =>
      _$gGetUserFollowersDataUserFollowersItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData_userFollowers_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData_userFollowers_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData_userFollowers_items.serializer,
        json,
      );
}

abstract class GGetUserFollowersData_userFollowers_items_author
    implements
        Built<GGetUserFollowersData_userFollowers_items_author,
            GGetUserFollowersData_userFollowers_items_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetUserFollowersData_userFollowers_items_author._();

  factory GGetUserFollowersData_userFollowers_items_author(
      [Function(GGetUserFollowersData_userFollowers_items_authorBuilder b)
          updates]) = _$GGetUserFollowersData_userFollowers_items_author;

  static void _initializeBuilder(
          GGetUserFollowersData_userFollowers_items_authorBuilder b) =>
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
  static Serializer<GGetUserFollowersData_userFollowers_items_author>
      get serializer =>
          _$gGetUserFollowersDataUserFollowersItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData_userFollowers_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData_userFollowers_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData_userFollowers_items_author.serializer,
        json,
      );
}

abstract class GGetUserFollowersData_userFollowers_items_icon
    implements
        Built<GGetUserFollowersData_userFollowers_items_icon,
            GGetUserFollowersData_userFollowers_items_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetUserFollowersData_userFollowers_items_icon._();

  factory GGetUserFollowersData_userFollowers_items_icon(
      [Function(GGetUserFollowersData_userFollowers_items_iconBuilder b)
          updates]) = _$GGetUserFollowersData_userFollowers_items_icon;

  static void _initializeBuilder(
          GGetUserFollowersData_userFollowers_items_iconBuilder b) =>
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
  static Serializer<GGetUserFollowersData_userFollowers_items_icon>
      get serializer => _$gGetUserFollowersDataUserFollowersItemsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData_userFollowers_items_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData_userFollowers_items_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData_userFollowers_items_icon.serializer,
        json,
      );
}

abstract class GGetUserFollowersData_userFollowers_pagination
    implements
        Built<GGetUserFollowersData_userFollowers_pagination,
            GGetUserFollowersData_userFollowers_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetUserFollowersData_userFollowers_pagination._();

  factory GGetUserFollowersData_userFollowers_pagination(
      [Function(GGetUserFollowersData_userFollowers_paginationBuilder b)
          updates]) = _$GGetUserFollowersData_userFollowers_pagination;

  static void _initializeBuilder(
          GGetUserFollowersData_userFollowers_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserFollowersData_userFollowers_pagination>
      get serializer =>
          _$gGetUserFollowersDataUserFollowersPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserFollowersData_userFollowers_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserFollowersData_userFollowers_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserFollowersData_userFollowers_pagination.serializer,
        json,
      );
}

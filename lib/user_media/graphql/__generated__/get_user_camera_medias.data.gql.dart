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

part 'get_user_camera_medias.data.gql.g.dart';

abstract class GGetUserCameraMediasData
    implements
        Built<GGetUserCameraMediasData, GGetUserCameraMediasDataBuilder> {
  GGetUserCameraMediasData._();

  factory GGetUserCameraMediasData(
          [Function(GGetUserCameraMediasDataBuilder b) updates]) =
      _$GGetUserCameraMediasData;

  static void _initializeBuilder(GGetUserCameraMediasDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserCameraMediasData_userCameraMedias? get userCameraMedias;
  static Serializer<GGetUserCameraMediasData> get serializer =>
      _$gGetUserCameraMediasDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData.serializer,
        json,
      );
}

abstract class GGetUserCameraMediasData_userCameraMedias
    implements
        Built<GGetUserCameraMediasData_userCameraMedias,
            GGetUserCameraMediasData_userCameraMediasBuilder> {
  GGetUserCameraMediasData_userCameraMedias._();

  factory GGetUserCameraMediasData_userCameraMedias(
      [Function(GGetUserCameraMediasData_userCameraMediasBuilder b)
          updates]) = _$GGetUserCameraMediasData_userCameraMedias;

  static void _initializeBuilder(
          GGetUserCameraMediasData_userCameraMediasBuilder b) =>
      b..G__typename = 'UserCameraMediaPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserCameraMediasData_userCameraMedias_items> get items;
  GGetUserCameraMediasData_userCameraMedias_pagination get pagination;
  static Serializer<GGetUserCameraMediasData_userCameraMedias> get serializer =>
      _$gGetUserCameraMediasDataUserCameraMediasSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData_userCameraMedias.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData_userCameraMedias? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData_userCameraMedias.serializer,
        json,
      );
}

abstract class GGetUserCameraMediasData_userCameraMedias_items
    implements
        Built<GGetUserCameraMediasData_userCameraMedias_items,
            GGetUserCameraMediasData_userCameraMedias_itemsBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetUserCameraMediasData_userCameraMedias_items._();

  factory GGetUserCameraMediasData_userCameraMedias_items(
      [Function(GGetUserCameraMediasData_userCameraMedias_itemsBuilder b)
          updates]) = _$GGetUserCameraMediasData_userCameraMedias_items;

  static void _initializeBuilder(
          GGetUserCameraMediasData_userCameraMedias_itemsBuilder b) =>
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
  GGetUserCameraMediasData_userCameraMedias_items_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetUserCameraMediasData_userCameraMedias_items_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetUserCameraMediasData_userCameraMedias_items>
      get serializer =>
          _$gGetUserCameraMediasDataUserCameraMediasItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData_userCameraMedias_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData_userCameraMedias_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData_userCameraMedias_items.serializer,
        json,
      );
}

abstract class GGetUserCameraMediasData_userCameraMedias_items_author
    implements
        Built<GGetUserCameraMediasData_userCameraMedias_items_author,
            GGetUserCameraMediasData_userCameraMedias_items_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetUserCameraMediasData_userCameraMedias_items_author._();

  factory GGetUserCameraMediasData_userCameraMedias_items_author(
      [Function(GGetUserCameraMediasData_userCameraMedias_items_authorBuilder b)
          updates]) = _$GGetUserCameraMediasData_userCameraMedias_items_author;

  static void _initializeBuilder(
          GGetUserCameraMediasData_userCameraMedias_items_authorBuilder b) =>
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
  static Serializer<GGetUserCameraMediasData_userCameraMedias_items_author>
      get serializer =>
          _$gGetUserCameraMediasDataUserCameraMediasItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData_userCameraMedias_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData_userCameraMedias_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData_userCameraMedias_items_author.serializer,
        json,
      );
}

abstract class GGetUserCameraMediasData_userCameraMedias_items_icon
    implements
        Built<GGetUserCameraMediasData_userCameraMedias_items_icon,
            GGetUserCameraMediasData_userCameraMedias_items_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetUserCameraMediasData_userCameraMedias_items_icon._();

  factory GGetUserCameraMediasData_userCameraMedias_items_icon(
      [Function(GGetUserCameraMediasData_userCameraMedias_items_iconBuilder b)
          updates]) = _$GGetUserCameraMediasData_userCameraMedias_items_icon;

  static void _initializeBuilder(
          GGetUserCameraMediasData_userCameraMedias_items_iconBuilder b) =>
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
  static Serializer<GGetUserCameraMediasData_userCameraMedias_items_icon>
      get serializer =>
          _$gGetUserCameraMediasDataUserCameraMediasItemsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData_userCameraMedias_items_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData_userCameraMedias_items_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData_userCameraMedias_items_icon.serializer,
        json,
      );
}

abstract class GGetUserCameraMediasData_userCameraMedias_pagination
    implements
        Built<GGetUserCameraMediasData_userCameraMedias_pagination,
            GGetUserCameraMediasData_userCameraMedias_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetUserCameraMediasData_userCameraMedias_pagination._();

  factory GGetUserCameraMediasData_userCameraMedias_pagination(
      [Function(GGetUserCameraMediasData_userCameraMedias_paginationBuilder b)
          updates]) = _$GGetUserCameraMediasData_userCameraMedias_pagination;

  static void _initializeBuilder(
          GGetUserCameraMediasData_userCameraMedias_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserCameraMediasData_userCameraMedias_pagination>
      get serializer =>
          _$gGetUserCameraMediasDataUserCameraMediasPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserCameraMediasData_userCameraMedias_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasData_userCameraMedias_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserCameraMediasData_userCameraMedias_pagination.serializer,
        json,
      );
}

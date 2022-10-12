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

part 'get_user_medias.data.gql.g.dart';

abstract class GGetUserMediaUploadsData
    implements
        Built<GGetUserMediaUploadsData, GGetUserMediaUploadsDataBuilder> {
  GGetUserMediaUploadsData._();

  factory GGetUserMediaUploadsData(
          [Function(GGetUserMediaUploadsDataBuilder b) updates]) =
      _$GGetUserMediaUploadsData;

  static void _initializeBuilder(GGetUserMediaUploadsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserMediaUploadsData_userMediaUploads? get userMediaUploads;
  static Serializer<GGetUserMediaUploadsData> get serializer =>
      _$gGetUserMediaUploadsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData.serializer,
        json,
      );
}

abstract class GGetUserMediaUploadsData_userMediaUploads
    implements
        Built<GGetUserMediaUploadsData_userMediaUploads,
            GGetUserMediaUploadsData_userMediaUploadsBuilder> {
  GGetUserMediaUploadsData_userMediaUploads._();

  factory GGetUserMediaUploadsData_userMediaUploads(
      [Function(GGetUserMediaUploadsData_userMediaUploadsBuilder b)
          updates]) = _$GGetUserMediaUploadsData_userMediaUploads;

  static void _initializeBuilder(
          GGetUserMediaUploadsData_userMediaUploadsBuilder b) =>
      b..G__typename = 'UserMediaUploadPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserMediaUploadsData_userMediaUploads_items> get items;
  GGetUserMediaUploadsData_userMediaUploads_pagination get pagination;
  static Serializer<GGetUserMediaUploadsData_userMediaUploads> get serializer =>
      _$gGetUserMediaUploadsDataUserMediaUploadsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData_userMediaUploads.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData_userMediaUploads? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData_userMediaUploads.serializer,
        json,
      );
}

abstract class GGetUserMediaUploadsData_userMediaUploads_items
    implements
        Built<GGetUserMediaUploadsData_userMediaUploads_items,
            GGetUserMediaUploadsData_userMediaUploads_itemsBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetUserMediaUploadsData_userMediaUploads_items._();

  factory GGetUserMediaUploadsData_userMediaUploads_items(
      [Function(GGetUserMediaUploadsData_userMediaUploads_itemsBuilder b)
          updates]) = _$GGetUserMediaUploadsData_userMediaUploads_items;

  static void _initializeBuilder(
          GGetUserMediaUploadsData_userMediaUploads_itemsBuilder b) =>
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
  GGetUserMediaUploadsData_userMediaUploads_items_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetUserMediaUploadsData_userMediaUploads_items_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetUserMediaUploadsData_userMediaUploads_items>
      get serializer =>
          _$gGetUserMediaUploadsDataUserMediaUploadsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData_userMediaUploads_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items.serializer,
        json,
      );
}

abstract class GGetUserMediaUploadsData_userMediaUploads_items_author
    implements
        Built<GGetUserMediaUploadsData_userMediaUploads_items_author,
            GGetUserMediaUploadsData_userMediaUploads_items_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetUserMediaUploadsData_userMediaUploads_items_author._();

  factory GGetUserMediaUploadsData_userMediaUploads_items_author(
      [Function(GGetUserMediaUploadsData_userMediaUploads_items_authorBuilder b)
          updates]) = _$GGetUserMediaUploadsData_userMediaUploads_items_author;

  static void _initializeBuilder(
          GGetUserMediaUploadsData_userMediaUploads_items_authorBuilder b) =>
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
  static Serializer<GGetUserMediaUploadsData_userMediaUploads_items_author>
      get serializer =>
          _$gGetUserMediaUploadsDataUserMediaUploadsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData_userMediaUploads_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items_author.serializer,
        json,
      );
}

abstract class GGetUserMediaUploadsData_userMediaUploads_items_icon
    implements
        Built<GGetUserMediaUploadsData_userMediaUploads_items_icon,
            GGetUserMediaUploadsData_userMediaUploads_items_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetUserMediaUploadsData_userMediaUploads_items_icon._();

  factory GGetUserMediaUploadsData_userMediaUploads_items_icon(
      [Function(GGetUserMediaUploadsData_userMediaUploads_items_iconBuilder b)
          updates]) = _$GGetUserMediaUploadsData_userMediaUploads_items_icon;

  static void _initializeBuilder(
          GGetUserMediaUploadsData_userMediaUploads_items_iconBuilder b) =>
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
  static Serializer<GGetUserMediaUploadsData_userMediaUploads_items_icon>
      get serializer =>
          _$gGetUserMediaUploadsDataUserMediaUploadsItemsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData_userMediaUploads_items_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData_userMediaUploads_items_icon.serializer,
        json,
      );
}

abstract class GGetUserMediaUploadsData_userMediaUploads_pagination
    implements
        Built<GGetUserMediaUploadsData_userMediaUploads_pagination,
            GGetUserMediaUploadsData_userMediaUploads_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetUserMediaUploadsData_userMediaUploads_pagination._();

  factory GGetUserMediaUploadsData_userMediaUploads_pagination(
      [Function(GGetUserMediaUploadsData_userMediaUploads_paginationBuilder b)
          updates]) = _$GGetUserMediaUploadsData_userMediaUploads_pagination;

  static void _initializeBuilder(
          GGetUserMediaUploadsData_userMediaUploads_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserMediaUploadsData_userMediaUploads_pagination>
      get serializer =>
          _$gGetUserMediaUploadsDataUserMediaUploadsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMediaUploadsData_userMediaUploads_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserMediaUploadsData_userMediaUploads_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMediaUploadsData_userMediaUploads_pagination.serializer,
        json,
      );
}

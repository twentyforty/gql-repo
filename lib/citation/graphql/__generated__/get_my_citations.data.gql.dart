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

part 'get_my_citations.data.gql.g.dart';

abstract class GGetMyCitationsData
    implements Built<GGetMyCitationsData, GGetMyCitationsDataBuilder> {
  GGetMyCitationsData._();

  factory GGetMyCitationsData(
      [Function(GGetMyCitationsDataBuilder b) updates]) = _$GGetMyCitationsData;

  static void _initializeBuilder(GGetMyCitationsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyCitationsData_myCitations? get myCitations;
  static Serializer<GGetMyCitationsData> get serializer =>
      _$gGetMyCitationsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData.serializer,
        json,
      );
}

abstract class GGetMyCitationsData_myCitations
    implements
        Built<GGetMyCitationsData_myCitations,
            GGetMyCitationsData_myCitationsBuilder> {
  GGetMyCitationsData_myCitations._();

  factory GGetMyCitationsData_myCitations(
          [Function(GGetMyCitationsData_myCitationsBuilder b) updates]) =
      _$GGetMyCitationsData_myCitations;

  static void _initializeBuilder(GGetMyCitationsData_myCitationsBuilder b) =>
      b..G__typename = 'CitationEntityPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetMyCitationsData_myCitations_items>? get items;
  GGetMyCitationsData_myCitations_pagination get pagination;
  static Serializer<GGetMyCitationsData_myCitations> get serializer =>
      _$gGetMyCitationsDataMyCitationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData_myCitations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData_myCitations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData_myCitations.serializer,
        json,
      );
}

abstract class GGetMyCitationsData_myCitations_items
    implements
        Built<GGetMyCitationsData_myCitations_items,
            GGetMyCitationsData_myCitations_itemsBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetMyCitationsData_myCitations_items._();

  factory GGetMyCitationsData_myCitations_items(
          [Function(GGetMyCitationsData_myCitations_itemsBuilder b) updates]) =
      _$GGetMyCitationsData_myCitations_items;

  static void _initializeBuilder(
          GGetMyCitationsData_myCitations_itemsBuilder b) =>
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
  GGetMyCitationsData_myCitations_items_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetMyCitationsData_myCitations_items_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetMyCitationsData_myCitations_items> get serializer =>
      _$gGetMyCitationsDataMyCitationsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData_myCitations_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData_myCitations_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData_myCitations_items.serializer,
        json,
      );
}

abstract class GGetMyCitationsData_myCitations_items_author
    implements
        Built<GGetMyCitationsData_myCitations_items_author,
            GGetMyCitationsData_myCitations_items_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetMyCitationsData_myCitations_items_author._();

  factory GGetMyCitationsData_myCitations_items_author(
      [Function(GGetMyCitationsData_myCitations_items_authorBuilder b)
          updates]) = _$GGetMyCitationsData_myCitations_items_author;

  static void _initializeBuilder(
          GGetMyCitationsData_myCitations_items_authorBuilder b) =>
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
  static Serializer<GGetMyCitationsData_myCitations_items_author>
      get serializer => _$gGetMyCitationsDataMyCitationsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData_myCitations_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData_myCitations_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData_myCitations_items_author.serializer,
        json,
      );
}

abstract class GGetMyCitationsData_myCitations_items_icon
    implements
        Built<GGetMyCitationsData_myCitations_items_icon,
            GGetMyCitationsData_myCitations_items_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetMyCitationsData_myCitations_items_icon._();

  factory GGetMyCitationsData_myCitations_items_icon(
      [Function(GGetMyCitationsData_myCitations_items_iconBuilder b)
          updates]) = _$GGetMyCitationsData_myCitations_items_icon;

  static void _initializeBuilder(
          GGetMyCitationsData_myCitations_items_iconBuilder b) =>
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
  static Serializer<GGetMyCitationsData_myCitations_items_icon>
      get serializer => _$gGetMyCitationsDataMyCitationsItemsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData_myCitations_items_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData_myCitations_items_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData_myCitations_items_icon.serializer,
        json,
      );
}

abstract class GGetMyCitationsData_myCitations_pagination
    implements
        Built<GGetMyCitationsData_myCitations_pagination,
            GGetMyCitationsData_myCitations_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetMyCitationsData_myCitations_pagination._();

  factory GGetMyCitationsData_myCitations_pagination(
      [Function(GGetMyCitationsData_myCitations_paginationBuilder b)
          updates]) = _$GGetMyCitationsData_myCitations_pagination;

  static void _initializeBuilder(
          GGetMyCitationsData_myCitations_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyCitationsData_myCitations_pagination>
      get serializer => _$gGetMyCitationsDataMyCitationsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyCitationsData_myCitations_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsData_myCitations_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyCitationsData_myCitations_pagination.serializer,
        json,
      );
}

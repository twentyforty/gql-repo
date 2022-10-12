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
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;

part 'get_civiqa_entity.data.gql.g.dart';

abstract class GGetCivqiaEntityData
    implements Built<GGetCivqiaEntityData, GGetCivqiaEntityDataBuilder> {
  GGetCivqiaEntityData._();

  factory GGetCivqiaEntityData(
          [Function(GGetCivqiaEntityDataBuilder b) updates]) =
      _$GGetCivqiaEntityData;

  static void _initializeBuilder(GGetCivqiaEntityDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCivqiaEntityData_civiqaEntity? get civiqaEntity;
  static Serializer<GGetCivqiaEntityData> get serializer =>
      _$gGetCivqiaEntityDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCivqiaEntityData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCivqiaEntityData.serializer,
        json,
      );
}

abstract class GGetCivqiaEntityData_civiqaEntity
    implements
        Built<GGetCivqiaEntityData_civiqaEntity,
            GGetCivqiaEntityData_civiqaEntityBuilder>,
        _i2.GCiviqaEntityFragment {
  GGetCivqiaEntityData_civiqaEntity._();

  factory GGetCivqiaEntityData_civiqaEntity(
          [Function(GGetCivqiaEntityData_civiqaEntityBuilder b) updates]) =
      _$GGetCivqiaEntityData_civiqaEntity;

  static void _initializeBuilder(GGetCivqiaEntityData_civiqaEntityBuilder b) =>
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
  GGetCivqiaEntityData_civiqaEntity_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetCivqiaEntityData_civiqaEntity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetCivqiaEntityData_civiqaEntity> get serializer =>
      _$gGetCivqiaEntityDataCiviqaEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCivqiaEntityData_civiqaEntity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityData_civiqaEntity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCivqiaEntityData_civiqaEntity.serializer,
        json,
      );
}

abstract class GGetCivqiaEntityData_civiqaEntity_author
    implements
        Built<GGetCivqiaEntityData_civiqaEntity_author,
            GGetCivqiaEntityData_civiqaEntity_authorBuilder>,
        _i2.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GGetCivqiaEntityData_civiqaEntity_author._();

  factory GGetCivqiaEntityData_civiqaEntity_author(
      [Function(GGetCivqiaEntityData_civiqaEntity_authorBuilder b)
          updates]) = _$GGetCivqiaEntityData_civiqaEntity_author;

  static void _initializeBuilder(
          GGetCivqiaEntityData_civiqaEntity_authorBuilder b) =>
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
  static Serializer<GGetCivqiaEntityData_civiqaEntity_author> get serializer =>
      _$gGetCivqiaEntityDataCiviqaEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCivqiaEntityData_civiqaEntity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityData_civiqaEntity_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCivqiaEntityData_civiqaEntity_author.serializer,
        json,
      );
}

abstract class GGetCivqiaEntityData_civiqaEntity_icon
    implements
        Built<GGetCivqiaEntityData_civiqaEntity_icon,
            GGetCivqiaEntityData_civiqaEntity_iconBuilder>,
        _i2.GCiviqaEntityFragment_icon,
        _i5.GIconFragment {
  GGetCivqiaEntityData_civiqaEntity_icon._();

  factory GGetCivqiaEntityData_civiqaEntity_icon(
          [Function(GGetCivqiaEntityData_civiqaEntity_iconBuilder b) updates]) =
      _$GGetCivqiaEntityData_civiqaEntity_icon;

  static void _initializeBuilder(
          GGetCivqiaEntityData_civiqaEntity_iconBuilder b) =>
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
  static Serializer<GGetCivqiaEntityData_civiqaEntity_icon> get serializer =>
      _$gGetCivqiaEntityDataCiviqaEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCivqiaEntityData_civiqaEntity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityData_civiqaEntity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCivqiaEntityData_civiqaEntity_icon.serializer,
        json,
      );
}

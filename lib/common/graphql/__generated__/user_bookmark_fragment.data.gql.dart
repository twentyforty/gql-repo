// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;

part 'user_bookmark_fragment.data.gql.g.dart';

abstract class GUserBookmarkFragment {
  String get G__typename;
  _i1.GUUID get id;
  _i1.GDateTime get savedTimestamp;
  _i1.GDateTime? get archivedTimestamp;
  String? get notes;
  GUserBookmarkFragment_entity get entity;
  Map<String, dynamic> toJson();
}

abstract class GUserBookmarkFragment_entity
    implements _i2.GCiviqaEntityFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i1.GCiviqaEntityEnumType get entityType;
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
  GUserBookmarkFragment_entity_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GUserBookmarkFragment_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserBookmarkFragment_entity_author
    implements _i2.GCiviqaEntityFragment_author, _i3.GUserFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserBookmarkFragment_entity_icon
    implements _i2.GCiviqaEntityFragment_icon, _i4.GIconFragment {
  @override
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserBookmarkFragmentData
    implements
        Built<GUserBookmarkFragmentData, GUserBookmarkFragmentDataBuilder>,
        GUserBookmarkFragment {
  GUserBookmarkFragmentData._();

  factory GUserBookmarkFragmentData(
          [Function(GUserBookmarkFragmentDataBuilder b) updates]) =
      _$GUserBookmarkFragmentData;

  static void _initializeBuilder(GUserBookmarkFragmentDataBuilder b) =>
      b..G__typename = 'UserBookmarkType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  _i1.GDateTime get savedTimestamp;
  @override
  _i1.GDateTime? get archivedTimestamp;
  @override
  String? get notes;
  @override
  GUserBookmarkFragmentData_entity get entity;
  static Serializer<GUserBookmarkFragmentData> get serializer =>
      _$gUserBookmarkFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GUserBookmarkFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GUserBookmarkFragmentData.serializer,
        json,
      );
}

abstract class GUserBookmarkFragmentData_entity
    implements
        Built<GUserBookmarkFragmentData_entity,
            GUserBookmarkFragmentData_entityBuilder>,
        GUserBookmarkFragment_entity,
        _i2.GCiviqaEntityFragment {
  GUserBookmarkFragmentData_entity._();

  factory GUserBookmarkFragmentData_entity(
          [Function(GUserBookmarkFragmentData_entityBuilder b) updates]) =
      _$GUserBookmarkFragmentData_entity;

  static void _initializeBuilder(GUserBookmarkFragmentData_entityBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i1.GCiviqaEntityEnumType get entityType;
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
  GUserBookmarkFragmentData_entity_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GUserBookmarkFragmentData_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GUserBookmarkFragmentData_entity> get serializer =>
      _$gUserBookmarkFragmentDataEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GUserBookmarkFragmentData_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentData_entity? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GUserBookmarkFragmentData_entity.serializer,
        json,
      );
}

abstract class GUserBookmarkFragmentData_entity_author
    implements
        Built<GUserBookmarkFragmentData_entity_author,
            GUserBookmarkFragmentData_entity_authorBuilder>,
        GUserBookmarkFragment_entity_author,
        _i2.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
  GUserBookmarkFragmentData_entity_author._();

  factory GUserBookmarkFragmentData_entity_author(
      [Function(GUserBookmarkFragmentData_entity_authorBuilder b)
          updates]) = _$GUserBookmarkFragmentData_entity_author;

  static void _initializeBuilder(
          GUserBookmarkFragmentData_entity_authorBuilder b) =>
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
  static Serializer<GUserBookmarkFragmentData_entity_author> get serializer =>
      _$gUserBookmarkFragmentDataEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GUserBookmarkFragmentData_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentData_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GUserBookmarkFragmentData_entity_author.serializer,
        json,
      );
}

abstract class GUserBookmarkFragmentData_entity_icon
    implements
        Built<GUserBookmarkFragmentData_entity_icon,
            GUserBookmarkFragmentData_entity_iconBuilder>,
        GUserBookmarkFragment_entity_icon,
        _i2.GCiviqaEntityFragment_icon,
        _i4.GIconFragment {
  GUserBookmarkFragmentData_entity_icon._();

  factory GUserBookmarkFragmentData_entity_icon(
          [Function(GUserBookmarkFragmentData_entity_iconBuilder b) updates]) =
      _$GUserBookmarkFragmentData_entity_icon;

  static void _initializeBuilder(
          GUserBookmarkFragmentData_entity_iconBuilder b) =>
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
  static Serializer<GUserBookmarkFragmentData_entity_icon> get serializer =>
      _$gUserBookmarkFragmentDataEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GUserBookmarkFragmentData_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentData_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GUserBookmarkFragmentData_entity_icon.serializer,
        json,
      );
}

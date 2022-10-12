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

part 'qa_mention_fragment.data.gql.g.dart';

abstract class GQAMentionFragment {
  String get G__typename;
  _i1.GUUID get id;
  GQAMentionFragment_entity get entity;
  Map<String, dynamic> toJson();
}

abstract class GQAMentionFragment_entity implements _i2.GCiviqaEntityFragment {
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
  GQAMentionFragment_entity_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GQAMentionFragment_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAMentionFragment_entity_author
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

abstract class GQAMentionFragment_entity_icon
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

abstract class GQAMentionFragmentData
    implements
        Built<GQAMentionFragmentData, GQAMentionFragmentDataBuilder>,
        GQAMentionFragment {
  GQAMentionFragmentData._();

  factory GQAMentionFragmentData(
          [Function(GQAMentionFragmentDataBuilder b) updates]) =
      _$GQAMentionFragmentData;

  static void _initializeBuilder(GQAMentionFragmentDataBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GQAMentionFragmentData_entity get entity;
  static Serializer<GQAMentionFragmentData> get serializer =>
      _$gQAMentionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQAMentionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQAMentionFragmentData.serializer,
        json,
      );
}

abstract class GQAMentionFragmentData_entity
    implements
        Built<GQAMentionFragmentData_entity,
            GQAMentionFragmentData_entityBuilder>,
        GQAMentionFragment_entity,
        _i2.GCiviqaEntityFragment {
  GQAMentionFragmentData_entity._();

  factory GQAMentionFragmentData_entity(
          [Function(GQAMentionFragmentData_entityBuilder b) updates]) =
      _$GQAMentionFragmentData_entity;

  static void _initializeBuilder(GQAMentionFragmentData_entityBuilder b) =>
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
  GQAMentionFragmentData_entity_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GQAMentionFragmentData_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQAMentionFragmentData_entity> get serializer =>
      _$gQAMentionFragmentDataEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQAMentionFragmentData_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentData_entity? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQAMentionFragmentData_entity.serializer,
        json,
      );
}

abstract class GQAMentionFragmentData_entity_author
    implements
        Built<GQAMentionFragmentData_entity_author,
            GQAMentionFragmentData_entity_authorBuilder>,
        GQAMentionFragment_entity_author,
        _i2.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
  GQAMentionFragmentData_entity_author._();

  factory GQAMentionFragmentData_entity_author(
          [Function(GQAMentionFragmentData_entity_authorBuilder b) updates]) =
      _$GQAMentionFragmentData_entity_author;

  static void _initializeBuilder(
          GQAMentionFragmentData_entity_authorBuilder b) =>
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
  static Serializer<GQAMentionFragmentData_entity_author> get serializer =>
      _$gQAMentionFragmentDataEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQAMentionFragmentData_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentData_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQAMentionFragmentData_entity_author.serializer,
        json,
      );
}

abstract class GQAMentionFragmentData_entity_icon
    implements
        Built<GQAMentionFragmentData_entity_icon,
            GQAMentionFragmentData_entity_iconBuilder>,
        GQAMentionFragment_entity_icon,
        _i2.GCiviqaEntityFragment_icon,
        _i4.GIconFragment {
  GQAMentionFragmentData_entity_icon._();

  factory GQAMentionFragmentData_entity_icon(
          [Function(GQAMentionFragmentData_entity_iconBuilder b) updates]) =
      _$GQAMentionFragmentData_entity_icon;

  static void _initializeBuilder(GQAMentionFragmentData_entity_iconBuilder b) =>
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
  static Serializer<GQAMentionFragmentData_entity_icon> get serializer =>
      _$gQAMentionFragmentDataEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQAMentionFragmentData_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentData_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQAMentionFragmentData_entity_icon.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'civiqa_entity_fragment.data.gql.g.dart';

abstract class GCiviqaEntityFragment {
  String get G__typename;
  String get id;
  String get modelId;
  _i1.GCiviqaEntityEnumType get entityType;
  String? get title;
  String? get subtitle;
  String? get subtitle2;
  String? get appLink;
  BuiltList<String>? get carouselImageUrls;
  String? get mainImageUrl;
  String? get tileAvatarLabel;
  bool? get cardUseAvatar;
  bool? get tileUseAvatar;
  String? get videoUrl;
  GCiviqaEntityFragment_author? get author;
  _i1.GDateTime? get publishedDate;
  GCiviqaEntityFragment_icon? get icon;
  bool? get canDelete;
  bool? get canArchive;
  bool? get canUnarchive;
  Map<String, dynamic> toJson();
}

abstract class GCiviqaEntityFragment_author implements _i2.GUserFragment {
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

abstract class GCiviqaEntityFragment_icon implements _i3.GIconFragment {
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

abstract class GCiviqaEntityFragmentData
    implements
        Built<GCiviqaEntityFragmentData, GCiviqaEntityFragmentDataBuilder>,
        GCiviqaEntityFragment {
  GCiviqaEntityFragmentData._();

  factory GCiviqaEntityFragmentData(
          [Function(GCiviqaEntityFragmentDataBuilder b) updates]) =
      _$GCiviqaEntityFragmentData;

  static void _initializeBuilder(GCiviqaEntityFragmentDataBuilder b) =>
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
  GCiviqaEntityFragmentData_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GCiviqaEntityFragmentData_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GCiviqaEntityFragmentData> get serializer =>
      _$gCiviqaEntityFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCiviqaEntityFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCiviqaEntityFragmentData.serializer,
        json,
      );
}

abstract class GCiviqaEntityFragmentData_author
    implements
        Built<GCiviqaEntityFragmentData_author,
            GCiviqaEntityFragmentData_authorBuilder>,
        GCiviqaEntityFragment_author,
        _i2.GUserFragment {
  GCiviqaEntityFragmentData_author._();

  factory GCiviqaEntityFragmentData_author(
          [Function(GCiviqaEntityFragmentData_authorBuilder b) updates]) =
      _$GCiviqaEntityFragmentData_author;

  static void _initializeBuilder(GCiviqaEntityFragmentData_authorBuilder b) =>
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
  static Serializer<GCiviqaEntityFragmentData_author> get serializer =>
      _$gCiviqaEntityFragmentDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCiviqaEntityFragmentData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityFragmentData_author? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCiviqaEntityFragmentData_author.serializer,
        json,
      );
}

abstract class GCiviqaEntityFragmentData_icon
    implements
        Built<GCiviqaEntityFragmentData_icon,
            GCiviqaEntityFragmentData_iconBuilder>,
        GCiviqaEntityFragment_icon,
        _i3.GIconFragment {
  GCiviqaEntityFragmentData_icon._();

  factory GCiviqaEntityFragmentData_icon(
          [Function(GCiviqaEntityFragmentData_iconBuilder b) updates]) =
      _$GCiviqaEntityFragmentData_icon;

  static void _initializeBuilder(GCiviqaEntityFragmentData_iconBuilder b) =>
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
  static Serializer<GCiviqaEntityFragmentData_icon> get serializer =>
      _$gCiviqaEntityFragmentDataIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCiviqaEntityFragmentData_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityFragmentData_icon? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCiviqaEntityFragmentData_icon.serializer,
        json,
      );
}

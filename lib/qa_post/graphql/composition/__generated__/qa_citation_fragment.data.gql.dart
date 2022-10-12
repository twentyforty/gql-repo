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

part 'qa_citation_fragment.data.gql.g.dart';

abstract class GQACitationFragment {
  String get G__typename;
  _i1.GUUID get id;
  GQACitationFragment_citation get citation;
  Map<String, dynamic> toJson();
}

abstract class GQACitationFragment_citation
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
  GQACitationFragment_citation_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GQACitationFragment_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACitationFragment_citation_author
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

abstract class GQACitationFragment_citation_icon
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

abstract class GQACitationFragmentData
    implements
        Built<GQACitationFragmentData, GQACitationFragmentDataBuilder>,
        GQACitationFragment {
  GQACitationFragmentData._();

  factory GQACitationFragmentData(
          [Function(GQACitationFragmentDataBuilder b) updates]) =
      _$GQACitationFragmentData;

  static void _initializeBuilder(GQACitationFragmentDataBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GQACitationFragmentData_citation get citation;
  static Serializer<GQACitationFragmentData> get serializer =>
      _$gQACitationFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQACitationFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQACitationFragmentData.serializer,
        json,
      );
}

abstract class GQACitationFragmentData_citation
    implements
        Built<GQACitationFragmentData_citation,
            GQACitationFragmentData_citationBuilder>,
        GQACitationFragment_citation,
        _i2.GCiviqaEntityFragment {
  GQACitationFragmentData_citation._();

  factory GQACitationFragmentData_citation(
          [Function(GQACitationFragmentData_citationBuilder b) updates]) =
      _$GQACitationFragmentData_citation;

  static void _initializeBuilder(GQACitationFragmentData_citationBuilder b) =>
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
  GQACitationFragmentData_citation_author? get author;
  @override
  _i1.GDateTime? get publishedDate;
  @override
  GQACitationFragmentData_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQACitationFragmentData_citation> get serializer =>
      _$gQACitationFragmentDataCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQACitationFragmentData_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentData_citation? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQACitationFragmentData_citation.serializer,
        json,
      );
}

abstract class GQACitationFragmentData_citation_author
    implements
        Built<GQACitationFragmentData_citation_author,
            GQACitationFragmentData_citation_authorBuilder>,
        GQACitationFragment_citation_author,
        _i2.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
  GQACitationFragmentData_citation_author._();

  factory GQACitationFragmentData_citation_author(
      [Function(GQACitationFragmentData_citation_authorBuilder b)
          updates]) = _$GQACitationFragmentData_citation_author;

  static void _initializeBuilder(
          GQACitationFragmentData_citation_authorBuilder b) =>
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
  static Serializer<GQACitationFragmentData_citation_author> get serializer =>
      _$gQACitationFragmentDataCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQACitationFragmentData_citation_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentData_citation_author? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQACitationFragmentData_citation_author.serializer,
        json,
      );
}

abstract class GQACitationFragmentData_citation_icon
    implements
        Built<GQACitationFragmentData_citation_icon,
            GQACitationFragmentData_citation_iconBuilder>,
        GQACitationFragment_citation_icon,
        _i2.GCiviqaEntityFragment_icon,
        _i4.GIconFragment {
  GQACitationFragmentData_citation_icon._();

  factory GQACitationFragmentData_citation_icon(
          [Function(GQACitationFragmentData_citation_iconBuilder b) updates]) =
      _$GQACitationFragmentData_citation_icon;

  static void _initializeBuilder(
          GQACitationFragmentData_citation_iconBuilder b) =>
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
  static Serializer<GQACitationFragmentData_citation_icon> get serializer =>
      _$gQACitationFragmentDataCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GQACitationFragmentData_citation_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentData_citation_icon? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GQACitationFragmentData_citation_icon.serializer,
        json,
      );
}

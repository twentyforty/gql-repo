// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i8;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i3;

part 'qa_composition_fragment.data.gql.g.dart';

abstract class GQACompositionFragment
    implements _i1.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  BuiltList<GQACompositionFragment_mentions> get mentions;
  BuiltList<GQACompositionFragment_citations> get citations;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACompositionFragment_mentions
    implements _i3.GQAMentionFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQACompositionFragment_mentions_entity get entity;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACompositionFragment_mentions_entity
    implements _i3.GQAMentionFragment_entity, _i4.GCiviqaEntityFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i2.GCiviqaEntityEnumType get entityType;
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
  GQACompositionFragment_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQACompositionFragment_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACompositionFragment_mentions_entity_author
    implements
        _i3.GQAMentionFragment_entity_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
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

abstract class GQACompositionFragment_mentions_entity_icon
    implements
        _i3.GQAMentionFragment_entity_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
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

abstract class GQACompositionFragment_citations
    implements _i7.GQACitationFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQACompositionFragment_citations_citation get citation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACompositionFragment_citations_citation
    implements _i7.GQACitationFragment_citation, _i4.GCiviqaEntityFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i2.GCiviqaEntityEnumType get entityType;
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
  GQACompositionFragment_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQACompositionFragment_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQACompositionFragment_citations_citation_author
    implements
        _i7.GQACitationFragment_citation_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
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

abstract class GQACompositionFragment_citations_citation_icon
    implements
        _i7.GQACitationFragment_citation_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
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

abstract class GQACompositionFragmentData
    implements
        Built<GQACompositionFragmentData, GQACompositionFragmentDataBuilder>,
        GQACompositionFragment,
        _i1.GQACompositionRenderFragment {
  GQACompositionFragmentData._();

  factory GQACompositionFragmentData(
          [Function(GQACompositionFragmentDataBuilder b) updates]) =
      _$GQACompositionFragmentData;

  static void _initializeBuilder(GQACompositionFragmentDataBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i2.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  BuiltList<GQACompositionFragmentData_mentions> get mentions;
  @override
  BuiltList<GQACompositionFragmentData_citations> get citations;
  static Serializer<GQACompositionFragmentData> get serializer =>
      _$gQACompositionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_mentions
    implements
        Built<GQACompositionFragmentData_mentions,
            GQACompositionFragmentData_mentionsBuilder>,
        GQACompositionFragment_mentions,
        _i3.GQAMentionFragment {
  GQACompositionFragmentData_mentions._();

  factory GQACompositionFragmentData_mentions(
          [Function(GQACompositionFragmentData_mentionsBuilder b) updates]) =
      _$GQACompositionFragmentData_mentions;

  static void _initializeBuilder(
          GQACompositionFragmentData_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQACompositionFragmentData_mentions_entity get entity;
  static Serializer<GQACompositionFragmentData_mentions> get serializer =>
      _$gQACompositionFragmentDataMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_mentions.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_mentions_entity
    implements
        Built<GQACompositionFragmentData_mentions_entity,
            GQACompositionFragmentData_mentions_entityBuilder>,
        GQACompositionFragment_mentions_entity,
        _i3.GQAMentionFragment_entity,
        _i4.GCiviqaEntityFragment {
  GQACompositionFragmentData_mentions_entity._();

  factory GQACompositionFragmentData_mentions_entity(
      [Function(GQACompositionFragmentData_mentions_entityBuilder b)
          updates]) = _$GQACompositionFragmentData_mentions_entity;

  static void _initializeBuilder(
          GQACompositionFragmentData_mentions_entityBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i2.GCiviqaEntityEnumType get entityType;
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
  GQACompositionFragmentData_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQACompositionFragmentData_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQACompositionFragmentData_mentions_entity>
      get serializer => _$gQACompositionFragmentDataMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_mentions_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_mentions_entity? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_mentions_entity.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_mentions_entity_author
    implements
        Built<GQACompositionFragmentData_mentions_entity_author,
            GQACompositionFragmentData_mentions_entity_authorBuilder>,
        GQACompositionFragment_mentions_entity_author,
        _i3.GQAMentionFragment_entity_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GQACompositionFragmentData_mentions_entity_author._();

  factory GQACompositionFragmentData_mentions_entity_author(
      [Function(GQACompositionFragmentData_mentions_entity_authorBuilder b)
          updates]) = _$GQACompositionFragmentData_mentions_entity_author;

  static void _initializeBuilder(
          GQACompositionFragmentData_mentions_entity_authorBuilder b) =>
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
  static Serializer<GQACompositionFragmentData_mentions_entity_author>
      get serializer =>
          _$gQACompositionFragmentDataMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_mentions_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_mentions_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_mentions_entity_author.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_mentions_entity_icon
    implements
        Built<GQACompositionFragmentData_mentions_entity_icon,
            GQACompositionFragmentData_mentions_entity_iconBuilder>,
        GQACompositionFragment_mentions_entity_icon,
        _i3.GQAMentionFragment_entity_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
  GQACompositionFragmentData_mentions_entity_icon._();

  factory GQACompositionFragmentData_mentions_entity_icon(
      [Function(GQACompositionFragmentData_mentions_entity_iconBuilder b)
          updates]) = _$GQACompositionFragmentData_mentions_entity_icon;

  static void _initializeBuilder(
          GQACompositionFragmentData_mentions_entity_iconBuilder b) =>
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
  static Serializer<GQACompositionFragmentData_mentions_entity_icon>
      get serializer =>
          _$gQACompositionFragmentDataMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_mentions_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_mentions_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_mentions_entity_icon.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_citations
    implements
        Built<GQACompositionFragmentData_citations,
            GQACompositionFragmentData_citationsBuilder>,
        GQACompositionFragment_citations,
        _i7.GQACitationFragment {
  GQACompositionFragmentData_citations._();

  factory GQACompositionFragmentData_citations(
          [Function(GQACompositionFragmentData_citationsBuilder b) updates]) =
      _$GQACompositionFragmentData_citations;

  static void _initializeBuilder(
          GQACompositionFragmentData_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQACompositionFragmentData_citations_citation get citation;
  static Serializer<GQACompositionFragmentData_citations> get serializer =>
      _$gQACompositionFragmentDataCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_citations? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_citations.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_citations_citation
    implements
        Built<GQACompositionFragmentData_citations_citation,
            GQACompositionFragmentData_citations_citationBuilder>,
        GQACompositionFragment_citations_citation,
        _i7.GQACitationFragment_citation,
        _i4.GCiviqaEntityFragment {
  GQACompositionFragmentData_citations_citation._();

  factory GQACompositionFragmentData_citations_citation(
      [Function(GQACompositionFragmentData_citations_citationBuilder b)
          updates]) = _$GQACompositionFragmentData_citations_citation;

  static void _initializeBuilder(
          GQACompositionFragmentData_citations_citationBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i2.GCiviqaEntityEnumType get entityType;
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
  GQACompositionFragmentData_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQACompositionFragmentData_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQACompositionFragmentData_citations_citation>
      get serializer => _$gQACompositionFragmentDataCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_citations_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_citations_citation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_citations_citation.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_citations_citation_author
    implements
        Built<GQACompositionFragmentData_citations_citation_author,
            GQACompositionFragmentData_citations_citation_authorBuilder>,
        GQACompositionFragment_citations_citation_author,
        _i7.GQACitationFragment_citation_author,
        _i4.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GQACompositionFragmentData_citations_citation_author._();

  factory GQACompositionFragmentData_citations_citation_author(
      [Function(GQACompositionFragmentData_citations_citation_authorBuilder b)
          updates]) = _$GQACompositionFragmentData_citations_citation_author;

  static void _initializeBuilder(
          GQACompositionFragmentData_citations_citation_authorBuilder b) =>
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
  static Serializer<GQACompositionFragmentData_citations_citation_author>
      get serializer =>
          _$gQACompositionFragmentDataCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_citations_citation_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_citations_citation_author? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_citations_citation_author.serializer,
        json,
      );
}

abstract class GQACompositionFragmentData_citations_citation_icon
    implements
        Built<GQACompositionFragmentData_citations_citation_icon,
            GQACompositionFragmentData_citations_citation_iconBuilder>,
        GQACompositionFragment_citations_citation_icon,
        _i7.GQACitationFragment_citation_icon,
        _i4.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
  GQACompositionFragmentData_citations_citation_icon._();

  factory GQACompositionFragmentData_citations_citation_icon(
      [Function(GQACompositionFragmentData_citations_citation_iconBuilder b)
          updates]) = _$GQACompositionFragmentData_citations_citation_icon;

  static void _initializeBuilder(
          GQACompositionFragmentData_citations_citation_iconBuilder b) =>
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
  static Serializer<GQACompositionFragmentData_citations_citation_icon>
      get serializer =>
          _$gQACompositionFragmentDataCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GQACompositionFragmentData_citations_citation_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentData_citations_citation_icon? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GQACompositionFragmentData_citations_citation_icon.serializer,
        json,
      );
}

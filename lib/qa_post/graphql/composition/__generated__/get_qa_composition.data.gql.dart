// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i4;

part 'get_qa_composition.data.gql.g.dart';

abstract class GGetQACompositionData
    implements Built<GGetQACompositionData, GGetQACompositionDataBuilder> {
  GGetQACompositionData._();

  factory GGetQACompositionData(
          [Function(GGetQACompositionDataBuilder b) updates]) =
      _$GGetQACompositionData;

  static void _initializeBuilder(GGetQACompositionDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQACompositionData_qaComposition? get qaComposition;
  static Serializer<GGetQACompositionData> get serializer =>
      _$gGetQACompositionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition
    implements
        Built<GGetQACompositionData_qaComposition,
            GGetQACompositionData_qaCompositionBuilder>,
        _i2.GQACompositionFragment {
  GGetQACompositionData_qaComposition._();

  factory GGetQACompositionData_qaComposition(
          [Function(GGetQACompositionData_qaCompositionBuilder b) updates]) =
      _$GGetQACompositionData_qaComposition;

  static void _initializeBuilder(
          GGetQACompositionData_qaCompositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  BuiltList<GGetQACompositionData_qaComposition_mentions> get mentions;
  @override
  BuiltList<GGetQACompositionData_qaComposition_citations> get citations;
  static Serializer<GGetQACompositionData_qaComposition> get serializer =>
      _$gGetQACompositionDataQaCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_mentions
    implements
        Built<GGetQACompositionData_qaComposition_mentions,
            GGetQACompositionData_qaComposition_mentionsBuilder>,
        _i2.GQACompositionFragment_mentions,
        _i4.GQAMentionFragment {
  GGetQACompositionData_qaComposition_mentions._();

  factory GGetQACompositionData_qaComposition_mentions(
      [Function(GGetQACompositionData_qaComposition_mentionsBuilder b)
          updates]) = _$GGetQACompositionData_qaComposition_mentions;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetQACompositionData_qaComposition_mentions_entity get entity;
  static Serializer<GGetQACompositionData_qaComposition_mentions>
      get serializer => _$gGetQACompositionDataQaCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_mentions.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_mentions_entity
    implements
        Built<GGetQACompositionData_qaComposition_mentions_entity,
            GGetQACompositionData_qaComposition_mentions_entityBuilder>,
        _i2.GQACompositionFragment_mentions_entity,
        _i4.GQAMentionFragment_entity,
        _i5.GCiviqaEntityFragment {
  GGetQACompositionData_qaComposition_mentions_entity._();

  factory GGetQACompositionData_qaComposition_mentions_entity(
      [Function(GGetQACompositionData_qaComposition_mentions_entityBuilder b)
          updates]) = _$GGetQACompositionData_qaComposition_mentions_entity;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_mentions_entityBuilder b) =>
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
  GGetQACompositionData_qaComposition_mentions_entity_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetQACompositionData_qaComposition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetQACompositionData_qaComposition_mentions_entity>
      get serializer =>
          _$gGetQACompositionDataQaCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_mentions_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_mentions_entity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_mentions_entity.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_mentions_entity_author
    implements
        Built<GGetQACompositionData_qaComposition_mentions_entity_author,
            GGetQACompositionData_qaComposition_mentions_entity_authorBuilder>,
        _i2.GQACompositionFragment_mentions_entity_author,
        _i4.GQAMentionFragment_entity_author,
        _i5.GCiviqaEntityFragment_author,
        _i6.GUserFragment {
  GGetQACompositionData_qaComposition_mentions_entity_author._();

  factory GGetQACompositionData_qaComposition_mentions_entity_author(
      [Function(
              GGetQACompositionData_qaComposition_mentions_entity_authorBuilder
                  b)
          updates]) = _$GGetQACompositionData_qaComposition_mentions_entity_author;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_mentions_entity_authorBuilder
              b) =>
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
  static Serializer<GGetQACompositionData_qaComposition_mentions_entity_author>
      get serializer =>
          _$gGetQACompositionDataQaCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_mentions_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_mentions_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_mentions_entity_author.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_mentions_entity_icon
    implements
        Built<GGetQACompositionData_qaComposition_mentions_entity_icon,
            GGetQACompositionData_qaComposition_mentions_entity_iconBuilder>,
        _i2.GQACompositionFragment_mentions_entity_icon,
        _i4.GQAMentionFragment_entity_icon,
        _i5.GCiviqaEntityFragment_icon,
        _i7.GIconFragment {
  GGetQACompositionData_qaComposition_mentions_entity_icon._();

  factory GGetQACompositionData_qaComposition_mentions_entity_icon(
      [Function(
              GGetQACompositionData_qaComposition_mentions_entity_iconBuilder b)
          updates]) = _$GGetQACompositionData_qaComposition_mentions_entity_icon;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_mentions_entity_iconBuilder b) =>
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
  static Serializer<GGetQACompositionData_qaComposition_mentions_entity_icon>
      get serializer =>
          _$gGetQACompositionDataQaCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_mentions_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_mentions_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_mentions_entity_icon.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_citations
    implements
        Built<GGetQACompositionData_qaComposition_citations,
            GGetQACompositionData_qaComposition_citationsBuilder>,
        _i2.GQACompositionFragment_citations,
        _i8.GQACitationFragment {
  GGetQACompositionData_qaComposition_citations._();

  factory GGetQACompositionData_qaComposition_citations(
      [Function(GGetQACompositionData_qaComposition_citationsBuilder b)
          updates]) = _$GGetQACompositionData_qaComposition_citations;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetQACompositionData_qaComposition_citations_citation get citation;
  static Serializer<GGetQACompositionData_qaComposition_citations>
      get serializer => _$gGetQACompositionDataQaCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_citations.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_citations_citation
    implements
        Built<GGetQACompositionData_qaComposition_citations_citation,
            GGetQACompositionData_qaComposition_citations_citationBuilder>,
        _i2.GQACompositionFragment_citations_citation,
        _i8.GQACitationFragment_citation,
        _i5.GCiviqaEntityFragment {
  GGetQACompositionData_qaComposition_citations_citation._();

  factory GGetQACompositionData_qaComposition_citations_citation(
      [Function(GGetQACompositionData_qaComposition_citations_citationBuilder b)
          updates]) = _$GGetQACompositionData_qaComposition_citations_citation;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_citations_citationBuilder b) =>
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
  GGetQACompositionData_qaComposition_citations_citation_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetQACompositionData_qaComposition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetQACompositionData_qaComposition_citations_citation>
      get serializer =>
          _$gGetQACompositionDataQaCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_citations_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_citations_citation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_citations_citation.serializer,
        json,
      );
}

abstract class GGetQACompositionData_qaComposition_citations_citation_author
    implements
        Built<GGetQACompositionData_qaComposition_citations_citation_author,
            GGetQACompositionData_qaComposition_citations_citation_authorBuilder>,
        _i2.GQACompositionFragment_citations_citation_author,
        _i8.GQACitationFragment_citation_author,
        _i5.GCiviqaEntityFragment_author,
        _i6.GUserFragment {
  GGetQACompositionData_qaComposition_citations_citation_author._();

  factory GGetQACompositionData_qaComposition_citations_citation_author(
          [Function(
                  GGetQACompositionData_qaComposition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GGetQACompositionData_qaComposition_citations_citation_author;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_citations_citation_authorBuilder
              b) =>
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
  static Serializer<
          GGetQACompositionData_qaComposition_citations_citation_author>
      get serializer =>
          _$gGetQACompositionDataQaCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQACompositionData_qaComposition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GGetQACompositionData_qaComposition_citations_citation_icon
    implements
        Built<GGetQACompositionData_qaComposition_citations_citation_icon,
            GGetQACompositionData_qaComposition_citations_citation_iconBuilder>,
        _i2.GQACompositionFragment_citations_citation_icon,
        _i8.GQACitationFragment_citation_icon,
        _i5.GCiviqaEntityFragment_icon,
        _i7.GIconFragment {
  GGetQACompositionData_qaComposition_citations_citation_icon._();

  factory GGetQACompositionData_qaComposition_citations_citation_icon(
      [Function(
              GGetQACompositionData_qaComposition_citations_citation_iconBuilder
                  b)
          updates]) = _$GGetQACompositionData_qaComposition_citations_citation_icon;

  static void _initializeBuilder(
          GGetQACompositionData_qaComposition_citations_citation_iconBuilder
              b) =>
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
  static Serializer<GGetQACompositionData_qaComposition_citations_citation_icon>
      get serializer =>
          _$gGetQACompositionDataQaCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQACompositionData_qaComposition_citations_citation_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionData_qaComposition_citations_citation_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQACompositionData_qaComposition_citations_citation_icon.serializer,
        json,
      );
}

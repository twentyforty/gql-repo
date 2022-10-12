// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i16;

part 'create_qa_post.data.gql.g.dart';

abstract class GCreateQAPostData
    implements Built<GCreateQAPostData, GCreateQAPostDataBuilder> {
  GCreateQAPostData._();

  factory GCreateQAPostData([Function(GCreateQAPostDataBuilder b) updates]) =
      _$GCreateQAPostData;

  static void _initializeBuilder(GCreateQAPostDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateQAPostData_createQaPost? get createQaPost;
  static Serializer<GCreateQAPostData> get serializer =>
      _$gCreateQAPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost
    implements
        Built<GCreateQAPostData_createQaPost,
            GCreateQAPostData_createQaPostBuilder> {
  GCreateQAPostData_createQaPost._();

  factory GCreateQAPostData_createQaPost(
          [Function(GCreateQAPostData_createQaPostBuilder b) updates]) =
      _$GCreateQAPostData_createQaPost;

  static void _initializeBuilder(GCreateQAPostData_createQaPostBuilder b) =>
      b..G__typename = 'CreateQAPost';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateQAPostData_createQaPost_qaPost get qaPost;
  static Serializer<GCreateQAPostData_createQaPost> get serializer =>
      _$gCreateQAPostDataCreateQaPostSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost
    implements
        Built<GCreateQAPostData_createQaPost_qaPost,
            GCreateQAPostData_createQaPost_qaPostBuilder>,
        _i2.GQAPostFragment {
  GCreateQAPostData_createQaPost_qaPost._();

  factory GCreateQAPostData_createQaPost_qaPost(
          [Function(GCreateQAPostData_createQaPost_qaPostBuilder b) updates]) =
      _$GCreateQAPostData_createQaPost_qaPost;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GCreateQAPostData_createQaPost_qaPost_author? get author;
  @override
  GCreateQAPostData_createQaPost_qaPost_composition? get composition;
  @override
  GCreateQAPostData_createQaPost_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GCreateQAPostData_createQaPost_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GCreateQAPostData_createQaPost_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  int get responseCount;
  @override
  bool get canRespond;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  GCreateQAPostData_createQaPost_qaPost_myResponse? get myResponse;
  @override
  BuiltList<GCreateQAPostData_createQaPost_qaPost_audiences> get audiences;
  @override
  GCreateQAPostData_createQaPost_qaPost_latestResponse? get latestResponse;
  @override
  bool get canApproveTags;
  @override
  int get pendingProposalCount;
  @override
  BuiltList<GCreateQAPostData_createQaPost_qaPost_mediaboxOptions>?
      get mediaboxOptions;
  static Serializer<GCreateQAPostData_createQaPost_qaPost> get serializer =>
      _$gCreateQAPostDataCreateQaPostQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_author
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_author,
            GCreateQAPostData_createQaPost_qaPost_authorBuilder>,
        _i2.GQAPostFragment_author,
        _i4.GUserFragment {
  GCreateQAPostData_createQaPost_qaPost_author._();

  factory GCreateQAPostData_createQaPost_qaPost_author(
      [Function(GCreateQAPostData_createQaPost_qaPost_authorBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_author;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_authorBuilder b) =>
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
  static Serializer<GCreateQAPostData_createQaPost_qaPost_author>
      get serializer => _$gCreateQAPostDataCreateQaPostQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_author.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_composition,
            GCreateQAPostData_createQaPost_qaPost_compositionBuilder>,
        _i2.GQAPostFragment_composition,
        _i5.GQACompositionRenderFragment,
        _i6.GQACompositionFragment {
  GCreateQAPostData_createQaPost_qaPost_composition._();

  factory GCreateQAPostData_createQaPost_qaPost_composition(
      [Function(GCreateQAPostData_createQaPost_qaPost_compositionBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_composition;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_compositionBuilder b) =>
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
  BuiltList<GCreateQAPostData_createQaPost_qaPost_composition_mentions>
      get mentions;
  @override
  BuiltList<GCreateQAPostData_createQaPost_qaPost_composition_citations>
      get citations;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_composition>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_mentions
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_composition_mentions,
            GCreateQAPostData_createQaPost_qaPost_composition_mentionsBuilder>,
        _i2.GQAPostFragment_composition_mentions,
        _i6.GQACompositionFragment_mentions,
        _i7.GQAMentionFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_mentions._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_mentions(
      [Function(
              GCreateQAPostData_createQaPost_qaPost_composition_mentionsBuilder
                  b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_composition_mentions;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_mentionsBuilder
              b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity get entity;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_composition_mentions>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_mentions.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity,
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entityBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity,
        _i6.GQACompositionFragment_mentions_entity,
        _i7.GQAMentionFragment_entity,
        _i8.GCiviqaEntityFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entityBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entityBuilder
              b) =>
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
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author
    implements
        Built<
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author,
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_authorBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity_author,
        _i6.GQACompositionFragment_mentions_entity_author,
        _i7.GQAMentionFragment_entity_author,
        _i8.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_authorBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_authorBuilder
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
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_author
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon
    implements
        Built<
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon,
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_iconBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity_icon,
        _i6.GQACompositionFragment_mentions_entity_icon,
        _i7.GQAMentionFragment_entity_icon,
        _i8.GCiviqaEntityFragment_icon,
        _i9.GIconFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_iconBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_iconBuilder
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
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_mentions_entity_icon
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_citations
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_composition_citations,
            GCreateQAPostData_createQaPost_qaPost_composition_citationsBuilder>,
        _i2.GQAPostFragment_composition_citations,
        _i6.GQACompositionFragment_citations,
        _i10.GQACitationFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_citations._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_citations(
      [Function(
              GCreateQAPostData_createQaPost_qaPost_composition_citationsBuilder
                  b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_composition_citations;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_citationsBuilder
              b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation
      get citation;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_composition_citations>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_citations.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_citations_citation
    implements
        Built<
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation,
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citationBuilder>,
        _i2.GQAPostFragment_composition_citations_citation,
        _i6.GQACompositionFragment_citations_citation,
        _i10.GQACitationFragment_citation,
        _i8.GCiviqaEntityFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_citations_citation(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_citations_citationBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_citations_citation;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citationBuilder
              b) =>
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
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citation>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_citations_citation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_citations_citation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author
    implements
        Built<
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author,
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_authorBuilder>,
        _i2.GQAPostFragment_composition_citations_citation_author,
        _i6.GQACompositionFragment_citations_citation_author,
        _i10.GQACitationFragment_citation_author,
        _i8.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_authorBuilder
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
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon
    implements
        Built<
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon,
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_iconBuilder>,
        _i2.GQAPostFragment_composition_citations_citation_icon,
        _i6.GQACompositionFragment_citations_citation_icon,
        _i10.GQACitationFragment_citation_icon,
        _i8.GCiviqaEntityFragment_icon,
        _i9.GIconFragment {
  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon._();

  factory GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_iconBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_iconBuilder
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
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_composition_citations_citation_icon
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_mediabox
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_mediabox,
            GCreateQAPostData_createQaPost_qaPost_mediaboxBuilder>,
        _i2.GQAPostFragment_mediabox,
        _i11.GQAPostMediaboxFragment {
  GCreateQAPostData_createQaPost_qaPost_mediabox._();

  factory GCreateQAPostData_createQaPost_qaPost_mediabox(
      [Function(GCreateQAPostData_createQaPost_qaPost_mediaboxBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_mediabox;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_mediabox>
      get serializer => _$gCreateQAPostDataCreateQaPostQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems,
            GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAPostFragment_mediabox_mediaItems,
        _i11.GQAPostMediaboxFragment_mediaItems,
        _i12.GQAPostMediaboxItemFragment {
  GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems._();

  factory GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems(
      [Function(
              GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItemsBuilder
                  b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItemsBuilder b) =>
      b..G__typename = 'QAPostMediaboxItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get sourceEntityId;
  @override
  String? get imageUrl;
  @override
  String? get muxVideoId;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get animatedGifUrl;
  @override
  String? get videoUrl;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_mainAudience
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_mainAudience,
            GCreateQAPostData_createQaPost_qaPost_mainAudienceBuilder>,
        _i2.GQAPostFragment_mainAudience,
        _i13.GJurisdictionRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_mainAudience._();

  factory GCreateQAPostData_createQaPost_qaPost_mainAudience(
      [Function(GCreateQAPostData_createQaPost_qaPost_mainAudienceBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_mainAudience;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_mainAudienceBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_mainAudience>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_tags
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_tags,
            GCreateQAPostData_createQaPost_qaPost_tagsBuilder>,
        _i2.GQAPostFragment_tags,
        _i14.GInterestTagRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_tags._();

  factory GCreateQAPostData_createQaPost_qaPost_tags(
      [Function(GCreateQAPostData_createQaPost_qaPost_tagsBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_tags;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCreateQAPostData_createQaPost_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_tags>
      get serializer => _$gCreateQAPostDataCreateQaPostQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_tags_interest
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_tags_interest,
            GCreateQAPostData_createQaPost_qaPost_tags_interestBuilder>,
        _i2.GQAPostFragment_tags_interest,
        _i14.GInterestTagRenderFragment_interest,
        _i15.GInterestFragment {
  GCreateQAPostData_createQaPost_qaPost_tags_interest._();

  factory GCreateQAPostData_createQaPost_qaPost_tags_interest(
      [Function(GCreateQAPostData_createQaPost_qaPost_tags_interestBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_tags_interest;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GCreateQAPostData_createQaPost_qaPost_tags_interest_parent? get parent;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_tags_interest>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_tags_interest_parent
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_tags_interest_parent,
            GCreateQAPostData_createQaPost_qaPost_tags_interest_parentBuilder>,
        _i2.GQAPostFragment_tags_interest_parent,
        _i14.GInterestTagRenderFragment_interest_parent,
        _i15.GInterestFragment_parent {
  GCreateQAPostData_createQaPost_qaPost_tags_interest_parent._();

  factory GCreateQAPostData_createQaPost_qaPost_tags_interest_parent(
      [Function(
              GCreateQAPostData_createQaPost_qaPost_tags_interest_parentBuilder
                  b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_tags_interest_parent>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_myResponse
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_myResponse,
            GCreateQAPostData_createQaPost_qaPost_myResponseBuilder>,
        _i2.GQAPostFragment_myResponse,
        _i16.GQAResponseRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_myResponse._();

  factory GCreateQAPostData_createQaPost_qaPost_myResponse(
      [Function(GCreateQAPostData_createQaPost_qaPost_myResponseBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_myResponse;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GCreateQAPostData_createQaPost_qaPost_myResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GCreateQAPostData_createQaPost_qaPost_myResponse_composition? get composition;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_myResponse>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_myResponse_user
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_myResponse_user,
            GCreateQAPostData_createQaPost_qaPost_myResponse_userBuilder>,
        _i2.GQAPostFragment_myResponse_user,
        _i16.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GCreateQAPostData_createQaPost_qaPost_myResponse_user._();

  factory GCreateQAPostData_createQaPost_qaPost_myResponse_user(
      [Function(GCreateQAPostData_createQaPost_qaPost_myResponse_userBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_myResponse_user;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_myResponse_userBuilder b) =>
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
  static Serializer<GCreateQAPostData_createQaPost_qaPost_myResponse_user>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse_user.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_myResponse_composition
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_myResponse_composition,
            GCreateQAPostData_createQaPost_qaPost_myResponse_compositionBuilder>,
        _i2.GQAPostFragment_myResponse_composition,
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_myResponse_composition._();

  factory GCreateQAPostData_createQaPost_qaPost_myResponse_composition(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_myResponse_composition;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_myResponse_compositionBuilder
              b) =>
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
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_myResponse_composition>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_myResponse_composition.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_audiences
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_audiences,
            GCreateQAPostData_createQaPost_qaPost_audiencesBuilder>,
        _i2.GQAPostFragment_audiences,
        _i13.GJurisdictionRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_audiences._();

  factory GCreateQAPostData_createQaPost_qaPost_audiences(
      [Function(GCreateQAPostData_createQaPost_qaPost_audiencesBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_audiences;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_audiencesBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_audiences>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostAudiencesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_audiences.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_audiences? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_audiences.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_latestResponse
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_latestResponse,
            GCreateQAPostData_createQaPost_qaPost_latestResponseBuilder>,
        _i2.GQAPostFragment_latestResponse,
        _i16.GQAResponseRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_latestResponse._();

  factory GCreateQAPostData_createQaPost_qaPost_latestResponse(
      [Function(GCreateQAPostData_createQaPost_qaPost_latestResponseBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_latestResponse;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_latestResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GCreateQAPostData_createQaPost_qaPost_latestResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GCreateQAPostData_createQaPost_qaPost_latestResponse_composition?
      get composition;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_latestResponse>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostLatestResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_latestResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_latestResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_latestResponse.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_latestResponse_user
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_latestResponse_user,
            GCreateQAPostData_createQaPost_qaPost_latestResponse_userBuilder>,
        _i2.GQAPostFragment_latestResponse_user,
        _i16.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GCreateQAPostData_createQaPost_qaPost_latestResponse_user._();

  factory GCreateQAPostData_createQaPost_qaPost_latestResponse_user(
      [Function(
              GCreateQAPostData_createQaPost_qaPost_latestResponse_userBuilder
                  b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_latestResponse_user;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_latestResponse_userBuilder b) =>
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
  static Serializer<GCreateQAPostData_createQaPost_qaPost_latestResponse_user>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostLatestResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_latestResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_latestResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_latestResponse_user.serializer,
        json,
      );
}

abstract class GCreateQAPostData_createQaPost_qaPost_latestResponse_composition
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_latestResponse_composition,
            GCreateQAPostData_createQaPost_qaPost_latestResponse_compositionBuilder>,
        _i2.GQAPostFragment_latestResponse_composition,
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GCreateQAPostData_createQaPost_qaPost_latestResponse_composition._();

  factory GCreateQAPostData_createQaPost_qaPost_latestResponse_composition(
          [Function(
                  GCreateQAPostData_createQaPost_qaPost_latestResponse_compositionBuilder
                      b)
              updates]) =
      _$GCreateQAPostData_createQaPost_qaPost_latestResponse_composition;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_latestResponse_compositionBuilder
              b) =>
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
  static Serializer<
          GCreateQAPostData_createQaPost_qaPost_latestResponse_composition>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostLatestResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_latestResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_latestResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateQAPostData_createQaPost_qaPost_latestResponse_composition
                .serializer,
            json,
          );
}

abstract class GCreateQAPostData_createQaPost_qaPost_mediaboxOptions
    implements
        Built<GCreateQAPostData_createQaPost_qaPost_mediaboxOptions,
            GCreateQAPostData_createQaPost_qaPost_mediaboxOptionsBuilder>,
        _i2.GQAPostFragment_mediaboxOptions,
        _i12.GQAPostMediaboxItemFragment {
  GCreateQAPostData_createQaPost_qaPost_mediaboxOptions._();

  factory GCreateQAPostData_createQaPost_qaPost_mediaboxOptions(
      [Function(GCreateQAPostData_createQaPost_qaPost_mediaboxOptionsBuilder b)
          updates]) = _$GCreateQAPostData_createQaPost_qaPost_mediaboxOptions;

  static void _initializeBuilder(
          GCreateQAPostData_createQaPost_qaPost_mediaboxOptionsBuilder b) =>
      b..G__typename = 'QAPostMediaboxItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get sourceEntityId;
  @override
  String? get imageUrl;
  @override
  String? get muxVideoId;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get animatedGifUrl;
  @override
  String? get videoUrl;
  static Serializer<GCreateQAPostData_createQaPost_qaPost_mediaboxOptions>
      get serializer =>
          _$gCreateQAPostDataCreateQaPostQaPostMediaboxOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediaboxOptions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostData_createQaPost_qaPost_mediaboxOptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostData_createQaPost_qaPost_mediaboxOptions.serializer,
        json,
      );
}

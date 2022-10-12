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

part 'save_qa_post.data.gql.g.dart';

abstract class GSaveQAPostData
    implements Built<GSaveQAPostData, GSaveQAPostDataBuilder> {
  GSaveQAPostData._();

  factory GSaveQAPostData([Function(GSaveQAPostDataBuilder b) updates]) =
      _$GSaveQAPostData;

  static void _initializeBuilder(GSaveQAPostDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveQAPostData_saveQaPost? get saveQaPost;
  static Serializer<GSaveQAPostData> get serializer =>
      _$gSaveQAPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost
    implements
        Built<GSaveQAPostData_saveQaPost, GSaveQAPostData_saveQaPostBuilder> {
  GSaveQAPostData_saveQaPost._();

  factory GSaveQAPostData_saveQaPost(
          [Function(GSaveQAPostData_saveQaPostBuilder b) updates]) =
      _$GSaveQAPostData_saveQaPost;

  static void _initializeBuilder(GSaveQAPostData_saveQaPostBuilder b) =>
      b..G__typename = 'SaveQAPost';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveQAPostData_saveQaPost_qaPost get qaPost;
  static Serializer<GSaveQAPostData_saveQaPost> get serializer =>
      _$gSaveQAPostDataSaveQaPostSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost,
            GSaveQAPostData_saveQaPost_qaPostBuilder>,
        _i2.GQAPostFragment {
  GSaveQAPostData_saveQaPost_qaPost._();

  factory GSaveQAPostData_saveQaPost_qaPost(
          [Function(GSaveQAPostData_saveQaPost_qaPostBuilder b) updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost;

  static void _initializeBuilder(GSaveQAPostData_saveQaPost_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GSaveQAPostData_saveQaPost_qaPost_author? get author;
  @override
  GSaveQAPostData_saveQaPost_qaPost_composition? get composition;
  @override
  GSaveQAPostData_saveQaPost_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GSaveQAPostData_saveQaPost_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_tags> get tags;
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
  GSaveQAPostData_saveQaPost_qaPost_myResponse? get myResponse;
  @override
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_audiences> get audiences;
  @override
  GSaveQAPostData_saveQaPost_qaPost_latestResponse? get latestResponse;
  @override
  bool get canApproveTags;
  @override
  int get pendingProposalCount;
  @override
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions>?
      get mediaboxOptions;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost> get serializer =>
      _$gSaveQAPostDataSaveQaPostQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_author
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_author,
            GSaveQAPostData_saveQaPost_qaPost_authorBuilder>,
        _i2.GQAPostFragment_author,
        _i4.GUserFragment {
  GSaveQAPostData_saveQaPost_qaPost_author._();

  factory GSaveQAPostData_saveQaPost_qaPost_author(
      [Function(GSaveQAPostData_saveQaPost_qaPost_authorBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_author;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_authorBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_author> get serializer =>
      _$gSaveQAPostDataSaveQaPostQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_author.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_composition,
            GSaveQAPostData_saveQaPost_qaPost_compositionBuilder>,
        _i2.GQAPostFragment_composition,
        _i5.GQACompositionRenderFragment,
        _i6.GQACompositionFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition(
      [Function(GSaveQAPostData_saveQaPost_qaPost_compositionBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_composition;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_compositionBuilder b) =>
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
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_composition_mentions>
      get mentions;
  @override
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_composition_citations>
      get citations;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_composition>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_mentions
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_composition_mentions,
            GSaveQAPostData_saveQaPost_qaPost_composition_mentionsBuilder>,
        _i2.GQAPostFragment_composition_mentions,
        _i6.GQACompositionFragment_mentions,
        _i7.GQAMentionFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_mentions(
      [Function(GSaveQAPostData_saveQaPost_qaPost_composition_mentionsBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_composition_mentions;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity get entity;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_composition_mentions>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_mentions.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity,
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entityBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity,
        _i6.GQACompositionFragment_mentions_entity,
        _i7.GQAMentionFragment_entity,
        _i8.GCiviqaEntityFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entityBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entityBuilder
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
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author
    implements
        Built<
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author,
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_authorBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity_author,
        _i6.GQACompositionFragment_mentions_entity_author,
        _i7.GQAMentionFragment_entity_author,
        _i8.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_authorBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_authorBuilder
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
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_author
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon
    implements
        Built<
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon,
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_iconBuilder>,
        _i2.GQAPostFragment_composition_mentions_entity_icon,
        _i6.GQACompositionFragment_mentions_entity_icon,
        _i7.GQAMentionFragment_entity_icon,
        _i8.GCiviqaEntityFragment_icon,
        _i9.GIconFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_iconBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_iconBuilder
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
          GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_mentions_entity_icon
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_citations
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_composition_citations,
            GSaveQAPostData_saveQaPost_qaPost_composition_citationsBuilder>,
        _i2.GQAPostFragment_composition_citations,
        _i6.GQACompositionFragment_citations,
        _i10.GQACitationFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_citations._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_citations(
      [Function(
              GSaveQAPostData_saveQaPost_qaPost_composition_citationsBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_composition_citations;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation get citation;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_composition_citations>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_citations.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation,
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citationBuilder>,
        _i2.GQAPostFragment_composition_citations_citation,
        _i6.GQACompositionFragment_citations_citation,
        _i10.GQACitationFragment_citation,
        _i8.GCiviqaEntityFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citationBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citationBuilder
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
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author
    implements
        Built<
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author,
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_authorBuilder>,
        _i2.GQAPostFragment_composition_citations_citation_author,
        _i6.GQACompositionFragment_citations_citation_author,
        _i10.GQACitationFragment_citation_author,
        _i8.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_authorBuilder
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
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon
    implements
        Built<
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon,
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_iconBuilder>,
        _i2.GQAPostFragment_composition_citations_citation_icon,
        _i6.GQACompositionFragment_citations_citation_icon,
        _i10.GQACitationFragment_citation_icon,
        _i8.GCiviqaEntityFragment_icon,
        _i9.GIconFragment {
  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon._();

  factory GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_iconBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_iconBuilder
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
          GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAPostData_saveQaPost_qaPost_composition_citations_citation_icon
                .serializer,
            json,
          );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_mediabox
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_mediabox,
            GSaveQAPostData_saveQaPost_qaPost_mediaboxBuilder>,
        _i2.GQAPostFragment_mediabox,
        _i11.GQAPostMediaboxFragment {
  GSaveQAPostData_saveQaPost_qaPost_mediabox._();

  factory GSaveQAPostData_saveQaPost_qaPost_mediabox(
      [Function(GSaveQAPostData_saveQaPost_qaPost_mediaboxBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_mediabox;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_mediabox>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems,
            GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAPostFragment_mediabox_mediaItems,
        _i11.GQAPostMediaboxFragment_mediaItems,
        _i12.GQAPostMediaboxItemFragment {
  GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems._();

  factory GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems(
      [Function(GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_mainAudience
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_mainAudience,
            GSaveQAPostData_saveQaPost_qaPost_mainAudienceBuilder>,
        _i2.GQAPostFragment_mainAudience,
        _i13.GJurisdictionRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_mainAudience._();

  factory GSaveQAPostData_saveQaPost_qaPost_mainAudience(
      [Function(GSaveQAPostData_saveQaPost_qaPost_mainAudienceBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_mainAudience;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_mainAudience>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_tags
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_tags,
            GSaveQAPostData_saveQaPost_qaPost_tagsBuilder>,
        _i2.GQAPostFragment_tags,
        _i14.GInterestTagRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_tags._();

  factory GSaveQAPostData_saveQaPost_qaPost_tags(
          [Function(GSaveQAPostData_saveQaPost_qaPost_tagsBuilder b) updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_tags;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GSaveQAPostData_saveQaPost_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_tags> get serializer =>
      _$gSaveQAPostDataSaveQaPostQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_tags_interest
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_tags_interest,
            GSaveQAPostData_saveQaPost_qaPost_tags_interestBuilder>,
        _i2.GQAPostFragment_tags_interest,
        _i14.GInterestTagRenderFragment_interest,
        _i15.GInterestFragment {
  GSaveQAPostData_saveQaPost_qaPost_tags_interest._();

  factory GSaveQAPostData_saveQaPost_qaPost_tags_interest(
      [Function(GSaveQAPostData_saveQaPost_qaPost_tags_interestBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_tags_interest;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_tags_interestBuilder b) =>
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
  GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent? get parent;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_tags_interest>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent,
            GSaveQAPostData_saveQaPost_qaPost_tags_interest_parentBuilder>,
        _i2.GQAPostFragment_tags_interest_parent,
        _i14.GInterestTagRenderFragment_interest_parent,
        _i15.GInterestFragment_parent {
  GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent._();

  factory GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent(
      [Function(GSaveQAPostData_saveQaPost_qaPost_tags_interest_parentBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_tags_interest_parentBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_myResponse
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_myResponse,
            GSaveQAPostData_saveQaPost_qaPost_myResponseBuilder>,
        _i2.GQAPostFragment_myResponse,
        _i16.GQAResponseRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_myResponse._();

  factory GSaveQAPostData_saveQaPost_qaPost_myResponse(
      [Function(GSaveQAPostData_saveQaPost_qaPost_myResponseBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_myResponse;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAPostData_saveQaPost_qaPost_myResponse_user get user;
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
  GSaveQAPostData_saveQaPost_qaPost_myResponse_composition? get composition;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_myResponse>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_myResponse_user
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_myResponse_user,
            GSaveQAPostData_saveQaPost_qaPost_myResponse_userBuilder>,
        _i2.GQAPostFragment_myResponse_user,
        _i16.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GSaveQAPostData_saveQaPost_qaPost_myResponse_user._();

  factory GSaveQAPostData_saveQaPost_qaPost_myResponse_user(
      [Function(GSaveQAPostData_saveQaPost_qaPost_myResponse_userBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_myResponse_user;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_myResponse_userBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_myResponse_user>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse_user.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_myResponse_composition
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_myResponse_composition,
            GSaveQAPostData_saveQaPost_qaPost_myResponse_compositionBuilder>,
        _i2.GQAPostFragment_myResponse_composition,
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_myResponse_composition._();

  factory GSaveQAPostData_saveQaPost_qaPost_myResponse_composition(
      [Function(
              GSaveQAPostData_saveQaPost_qaPost_myResponse_compositionBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_myResponse_composition;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_myResponse_compositionBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_myResponse_composition>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_myResponse_composition.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_audiences
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_audiences,
            GSaveQAPostData_saveQaPost_qaPost_audiencesBuilder>,
        _i2.GQAPostFragment_audiences,
        _i13.GJurisdictionRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_audiences._();

  factory GSaveQAPostData_saveQaPost_qaPost_audiences(
      [Function(GSaveQAPostData_saveQaPost_qaPost_audiencesBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_audiences;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_audiencesBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_audiences>
      get serializer => _$gSaveQAPostDataSaveQaPostQaPostAudiencesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_audiences.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_audiences? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_audiences.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_latestResponse
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_latestResponse,
            GSaveQAPostData_saveQaPost_qaPost_latestResponseBuilder>,
        _i2.GQAPostFragment_latestResponse,
        _i16.GQAResponseRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_latestResponse._();

  factory GSaveQAPostData_saveQaPost_qaPost_latestResponse(
      [Function(GSaveQAPostData_saveQaPost_qaPost_latestResponseBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_latestResponse;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_latestResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAPostData_saveQaPost_qaPost_latestResponse_user get user;
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
  GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition? get composition;
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_latestResponse>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostLatestResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_latestResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_latestResponse_user
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_latestResponse_user,
            GSaveQAPostData_saveQaPost_qaPost_latestResponse_userBuilder>,
        _i2.GQAPostFragment_latestResponse_user,
        _i16.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GSaveQAPostData_saveQaPost_qaPost_latestResponse_user._();

  factory GSaveQAPostData_saveQaPost_qaPost_latestResponse_user(
      [Function(GSaveQAPostData_saveQaPost_qaPost_latestResponse_userBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_latestResponse_user;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_latestResponse_userBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_latestResponse_user>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostLatestResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_latestResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse_user.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition,
            GSaveQAPostData_saveQaPost_qaPost_latestResponse_compositionBuilder>,
        _i2.GQAPostFragment_latestResponse_composition,
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition._();

  factory GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition(
          [Function(
                  GSaveQAPostData_saveQaPost_qaPost_latestResponse_compositionBuilder
                      b)
              updates]) =
      _$GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_latestResponse_compositionBuilder
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
          GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostLatestResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_latestResponse_composition.serializer,
        json,
      );
}

abstract class GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions
    implements
        Built<GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions,
            GSaveQAPostData_saveQaPost_qaPost_mediaboxOptionsBuilder>,
        _i2.GQAPostFragment_mediaboxOptions,
        _i12.GQAPostMediaboxItemFragment {
  GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions._();

  factory GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions(
      [Function(GSaveQAPostData_saveQaPost_qaPost_mediaboxOptionsBuilder b)
          updates]) = _$GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions;

  static void _initializeBuilder(
          GSaveQAPostData_saveQaPost_qaPost_mediaboxOptionsBuilder b) =>
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
  static Serializer<GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions>
      get serializer =>
          _$gSaveQAPostDataSaveQaPostQaPostMediaboxOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostData_saveQaPost_qaPost_mediaboxOptions.serializer,
        json,
      );
}

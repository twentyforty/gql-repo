// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i17;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.data.gql.dart'
    as _i1;

part 'qa_response_fragment.data.gql.g.dart';

abstract class GQAResponseFragment implements _i1.GQAResponseTileFragment {
  @override
  String get G__typename;
  @override
  GQAResponseFragment_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragment_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GQAResponseFragment_composition? get composition;
  GQAResponseFragment_authorReply? get authorReply;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost
    implements _i1.GQAResponseTileFragment_qaPost, _i3.GQAPostRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAResponseFragment_qaPost_author? get author;
  @override
  GQAResponseFragment_qaPost_composition? get composition;
  @override
  GQAResponseFragment_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAResponseFragment_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAResponseFragment_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_author
    implements
        _i1.GQAResponseTileFragment_qaPost_author,
        _i3.GQAPostRenderFragment_author,
        _i4.GUserFragment {
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

abstract class GQAResponseFragment_qaPost_composition
    implements
        _i1.GQAResponseTileFragment_qaPost_composition,
        _i3.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_mediabox
    implements
        _i1.GQAResponseTileFragment_qaPost_mediabox,
        _i3.GQAPostRenderFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAResponseFragment_qaPost_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_mediabox_mediaItems
    implements
        _i1.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i3.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_mainAudience
    implements
        _i1.GQAResponseTileFragment_qaPost_mainAudience,
        _i3.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_tags
    implements
        _i1.GQAResponseTileFragment_qaPost_tags,
        _i3.GQAPostRenderFragment_tags,
        _i9.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAResponseFragment_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_tags_interest
    implements
        _i1.GQAResponseTileFragment_qaPost_tags_interest,
        _i3.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GQAResponseFragment_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_qaPost_tags_interest_parent
    implements
        _i1.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i3.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_user
    implements _i1.GQAResponseTileFragment_user, _i4.GUserFragment {
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

abstract class GQAResponseFragment_composition
    implements
        _i1.GQAResponseTileFragment_composition,
        _i5.GQACompositionRenderFragment,
        _i11.GQACompositionFragment {
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
  @override
  BuiltList<GQAResponseFragment_composition_mentions> get mentions;
  @override
  BuiltList<GQAResponseFragment_composition_citations> get citations;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_composition_mentions
    implements _i11.GQACompositionFragment_mentions, _i12.GQAMentionFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragment_composition_mentions_entity get entity;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_composition_mentions_entity
    implements
        _i11.GQACompositionFragment_mentions_entity,
        _i12.GQAMentionFragment_entity,
        _i13.GCiviqaEntityFragment {
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
  GQAResponseFragment_composition_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAResponseFragment_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_composition_mentions_entity_author
    implements
        _i11.GQACompositionFragment_mentions_entity_author,
        _i12.GQAMentionFragment_entity_author,
        _i13.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
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

abstract class GQAResponseFragment_composition_mentions_entity_icon
    implements
        _i11.GQACompositionFragment_mentions_entity_icon,
        _i12.GQAMentionFragment_entity_icon,
        _i13.GCiviqaEntityFragment_icon,
        _i14.GIconFragment {
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

abstract class GQAResponseFragment_composition_citations
    implements _i11.GQACompositionFragment_citations, _i15.GQACitationFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragment_composition_citations_citation get citation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_composition_citations_citation
    implements
        _i11.GQACompositionFragment_citations_citation,
        _i15.GQACitationFragment_citation,
        _i13.GCiviqaEntityFragment {
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
  GQAResponseFragment_composition_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAResponseFragment_composition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_composition_citations_citation_author
    implements
        _i11.GQACompositionFragment_citations_citation_author,
        _i15.GQACitationFragment_citation_author,
        _i13.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
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

abstract class GQAResponseFragment_composition_citations_citation_icon
    implements
        _i11.GQACompositionFragment_citations_citation_icon,
        _i15.GQACitationFragment_citation_icon,
        _i13.GCiviqaEntityFragment_icon,
        _i14.GIconFragment {
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

abstract class GQAResponseFragment_authorReply
    implements _i16.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragment_authorReply_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GQAResponseFragment_authorReply_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragment_authorReply_user
    implements _i16.GQAResponseRenderFragment_user, _i4.GUserFragment {
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

abstract class GQAResponseFragment_authorReply_composition
    implements
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseFragmentData
    implements
        Built<GQAResponseFragmentData, GQAResponseFragmentDataBuilder>,
        GQAResponseFragment,
        _i1.GQAResponseTileFragment {
  GQAResponseFragmentData._();

  factory GQAResponseFragmentData(
          [Function(GQAResponseFragmentDataBuilder b) updates]) =
      _$GQAResponseFragmentData;

  static void _initializeBuilder(GQAResponseFragmentDataBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GQAResponseFragmentData_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragmentData_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GQAResponseFragmentData_composition? get composition;
  @override
  GQAResponseFragmentData_authorReply? get authorReply;
  static Serializer<GQAResponseFragmentData> get serializer =>
      _$gQAResponseFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData? fromJson(Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost
    implements
        Built<GQAResponseFragmentData_qaPost,
            GQAResponseFragmentData_qaPostBuilder>,
        GQAResponseFragment_qaPost,
        _i1.GQAResponseTileFragment_qaPost,
        _i3.GQAPostRenderFragment {
  GQAResponseFragmentData_qaPost._();

  factory GQAResponseFragmentData_qaPost(
          [Function(GQAResponseFragmentData_qaPostBuilder b) updates]) =
      _$GQAResponseFragmentData_qaPost;

  static void _initializeBuilder(GQAResponseFragmentData_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAResponseFragmentData_qaPost_author? get author;
  @override
  GQAResponseFragmentData_qaPost_composition? get composition;
  @override
  GQAResponseFragmentData_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAResponseFragmentData_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAResponseFragmentData_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  static Serializer<GQAResponseFragmentData_qaPost> get serializer =>
      _$gQAResponseFragmentDataQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost? fromJson(Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_author
    implements
        Built<GQAResponseFragmentData_qaPost_author,
            GQAResponseFragmentData_qaPost_authorBuilder>,
        GQAResponseFragment_qaPost_author,
        _i1.GQAResponseTileFragment_qaPost_author,
        _i3.GQAPostRenderFragment_author,
        _i4.GUserFragment {
  GQAResponseFragmentData_qaPost_author._();

  factory GQAResponseFragmentData_qaPost_author(
          [Function(GQAResponseFragmentData_qaPost_authorBuilder b) updates]) =
      _$GQAResponseFragmentData_qaPost_author;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_authorBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_qaPost_author> get serializer =>
      _$gQAResponseFragmentDataQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_author.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_composition
    implements
        Built<GQAResponseFragmentData_qaPost_composition,
            GQAResponseFragmentData_qaPost_compositionBuilder>,
        GQAResponseFragment_qaPost_composition,
        _i1.GQAResponseTileFragment_qaPost_composition,
        _i3.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GQAResponseFragmentData_qaPost_composition._();

  factory GQAResponseFragmentData_qaPost_composition(
      [Function(GQAResponseFragmentData_qaPost_compositionBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_composition;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_compositionBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_qaPost_composition>
      get serializer => _$gQAResponseFragmentDataQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_composition.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_mediabox
    implements
        Built<GQAResponseFragmentData_qaPost_mediabox,
            GQAResponseFragmentData_qaPost_mediaboxBuilder>,
        GQAResponseFragment_qaPost_mediabox,
        _i1.GQAResponseTileFragment_qaPost_mediabox,
        _i3.GQAPostRenderFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  GQAResponseFragmentData_qaPost_mediabox._();

  factory GQAResponseFragmentData_qaPost_mediabox(
      [Function(GQAResponseFragmentData_qaPost_mediaboxBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_mediabox;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAResponseFragmentData_qaPost_mediabox_mediaItems> get mediaItems;
  static Serializer<GQAResponseFragmentData_qaPost_mediabox> get serializer =>
      _$gQAResponseFragmentDataQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_mediabox_mediaItems
    implements
        Built<GQAResponseFragmentData_qaPost_mediabox_mediaItems,
            GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder>,
        GQAResponseFragment_qaPost_mediabox_mediaItems,
        _i1.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i3.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  GQAResponseFragmentData_qaPost_mediabox_mediaItems._();

  factory GQAResponseFragmentData_qaPost_mediabox_mediaItems(
      [Function(GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gQAResponseFragmentDataQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_mainAudience
    implements
        Built<GQAResponseFragmentData_qaPost_mainAudience,
            GQAResponseFragmentData_qaPost_mainAudienceBuilder>,
        GQAResponseFragment_qaPost_mainAudience,
        _i1.GQAResponseTileFragment_qaPost_mainAudience,
        _i3.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  GQAResponseFragmentData_qaPost_mainAudience._();

  factory GQAResponseFragmentData_qaPost_mainAudience(
      [Function(GQAResponseFragmentData_qaPost_mainAudienceBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_mainAudience;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_mainAudienceBuilder b) =>
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
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GQAResponseFragmentData_qaPost_mainAudience>
      get serializer => _$gQAResponseFragmentDataQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_tags
    implements
        Built<GQAResponseFragmentData_qaPost_tags,
            GQAResponseFragmentData_qaPost_tagsBuilder>,
        GQAResponseFragment_qaPost_tags,
        _i1.GQAResponseTileFragment_qaPost_tags,
        _i3.GQAPostRenderFragment_tags,
        _i9.GInterestTagRenderFragment {
  GQAResponseFragmentData_qaPost_tags._();

  factory GQAResponseFragmentData_qaPost_tags(
          [Function(GQAResponseFragmentData_qaPost_tagsBuilder b) updates]) =
      _$GQAResponseFragmentData_qaPost_tags;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAResponseFragmentData_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAResponseFragmentData_qaPost_tags> get serializer =>
      _$gQAResponseFragmentDataQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_tags.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_tags_interest
    implements
        Built<GQAResponseFragmentData_qaPost_tags_interest,
            GQAResponseFragmentData_qaPost_tags_interestBuilder>,
        GQAResponseFragment_qaPost_tags_interest,
        _i1.GQAResponseTileFragment_qaPost_tags_interest,
        _i3.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  GQAResponseFragmentData_qaPost_tags_interest._();

  factory GQAResponseFragmentData_qaPost_tags_interest(
      [Function(GQAResponseFragmentData_qaPost_tags_interestBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_tags_interest;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GQAResponseFragmentData_qaPost_tags_interest_parent? get parent;
  static Serializer<GQAResponseFragmentData_qaPost_tags_interest>
      get serializer => _$gQAResponseFragmentDataQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_qaPost_tags_interest_parent
    implements
        Built<GQAResponseFragmentData_qaPost_tags_interest_parent,
            GQAResponseFragmentData_qaPost_tags_interest_parentBuilder>,
        GQAResponseFragment_qaPost_tags_interest_parent,
        _i1.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i3.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  GQAResponseFragmentData_qaPost_tags_interest_parent._();

  factory GQAResponseFragmentData_qaPost_tags_interest_parent(
      [Function(GQAResponseFragmentData_qaPost_tags_interest_parentBuilder b)
          updates]) = _$GQAResponseFragmentData_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GQAResponseFragmentData_qaPost_tags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GQAResponseFragmentData_qaPost_tags_interest_parent>
      get serializer =>
          _$gQAResponseFragmentDataQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_user
    implements
        Built<GQAResponseFragmentData_user,
            GQAResponseFragmentData_userBuilder>,
        GQAResponseFragment_user,
        _i1.GQAResponseTileFragment_user,
        _i4.GUserFragment {
  GQAResponseFragmentData_user._();

  factory GQAResponseFragmentData_user(
          [Function(GQAResponseFragmentData_userBuilder b) updates]) =
      _$GQAResponseFragmentData_user;

  static void _initializeBuilder(GQAResponseFragmentData_userBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_user> get serializer =>
      _$gQAResponseFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_user? fromJson(Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_user.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition
    implements
        Built<GQAResponseFragmentData_composition,
            GQAResponseFragmentData_compositionBuilder>,
        GQAResponseFragment_composition,
        _i1.GQAResponseTileFragment_composition,
        _i5.GQACompositionRenderFragment,
        _i11.GQACompositionFragment {
  GQAResponseFragmentData_composition._();

  factory GQAResponseFragmentData_composition(
          [Function(GQAResponseFragmentData_compositionBuilder b) updates]) =
      _$GQAResponseFragmentData_composition;

  static void _initializeBuilder(
          GQAResponseFragmentData_compositionBuilder b) =>
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
  BuiltList<GQAResponseFragmentData_composition_mentions> get mentions;
  @override
  BuiltList<GQAResponseFragmentData_composition_citations> get citations;
  static Serializer<GQAResponseFragmentData_composition> get serializer =>
      _$gQAResponseFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_mentions
    implements
        Built<GQAResponseFragmentData_composition_mentions,
            GQAResponseFragmentData_composition_mentionsBuilder>,
        GQAResponseFragment_composition_mentions,
        _i11.GQACompositionFragment_mentions,
        _i12.GQAMentionFragment {
  GQAResponseFragmentData_composition_mentions._();

  factory GQAResponseFragmentData_composition_mentions(
      [Function(GQAResponseFragmentData_composition_mentionsBuilder b)
          updates]) = _$GQAResponseFragmentData_composition_mentions;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragmentData_composition_mentions_entity get entity;
  static Serializer<GQAResponseFragmentData_composition_mentions>
      get serializer => _$gQAResponseFragmentDataCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_mentions.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_mentions_entity
    implements
        Built<GQAResponseFragmentData_composition_mentions_entity,
            GQAResponseFragmentData_composition_mentions_entityBuilder>,
        GQAResponseFragment_composition_mentions_entity,
        _i11.GQACompositionFragment_mentions_entity,
        _i12.GQAMentionFragment_entity,
        _i13.GCiviqaEntityFragment {
  GQAResponseFragmentData_composition_mentions_entity._();

  factory GQAResponseFragmentData_composition_mentions_entity(
      [Function(GQAResponseFragmentData_composition_mentions_entityBuilder b)
          updates]) = _$GQAResponseFragmentData_composition_mentions_entity;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_mentions_entityBuilder b) =>
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
  GQAResponseFragmentData_composition_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAResponseFragmentData_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQAResponseFragmentData_composition_mentions_entity>
      get serializer =>
          _$gQAResponseFragmentDataCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_mentions_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_mentions_entity? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_mentions_entity.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_mentions_entity_author
    implements
        Built<GQAResponseFragmentData_composition_mentions_entity_author,
            GQAResponseFragmentData_composition_mentions_entity_authorBuilder>,
        GQAResponseFragment_composition_mentions_entity_author,
        _i11.GQACompositionFragment_mentions_entity_author,
        _i12.GQAMentionFragment_entity_author,
        _i13.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GQAResponseFragmentData_composition_mentions_entity_author._();

  factory GQAResponseFragmentData_composition_mentions_entity_author(
      [Function(
              GQAResponseFragmentData_composition_mentions_entity_authorBuilder
                  b)
          updates]) = _$GQAResponseFragmentData_composition_mentions_entity_author;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_mentions_entity_authorBuilder
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
  static Serializer<GQAResponseFragmentData_composition_mentions_entity_author>
      get serializer =>
          _$gQAResponseFragmentDataCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_mentions_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_mentions_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_mentions_entity_author.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_mentions_entity_icon
    implements
        Built<GQAResponseFragmentData_composition_mentions_entity_icon,
            GQAResponseFragmentData_composition_mentions_entity_iconBuilder>,
        GQAResponseFragment_composition_mentions_entity_icon,
        _i11.GQACompositionFragment_mentions_entity_icon,
        _i12.GQAMentionFragment_entity_icon,
        _i13.GCiviqaEntityFragment_icon,
        _i14.GIconFragment {
  GQAResponseFragmentData_composition_mentions_entity_icon._();

  factory GQAResponseFragmentData_composition_mentions_entity_icon(
      [Function(
              GQAResponseFragmentData_composition_mentions_entity_iconBuilder b)
          updates]) = _$GQAResponseFragmentData_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_mentions_entity_iconBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_composition_mentions_entity_icon>
      get serializer =>
          _$gQAResponseFragmentDataCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_mentions_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_mentions_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_mentions_entity_icon.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_citations
    implements
        Built<GQAResponseFragmentData_composition_citations,
            GQAResponseFragmentData_composition_citationsBuilder>,
        GQAResponseFragment_composition_citations,
        _i11.GQACompositionFragment_citations,
        _i15.GQACitationFragment {
  GQAResponseFragmentData_composition_citations._();

  factory GQAResponseFragmentData_composition_citations(
      [Function(GQAResponseFragmentData_composition_citationsBuilder b)
          updates]) = _$GQAResponseFragmentData_composition_citations;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragmentData_composition_citations_citation get citation;
  static Serializer<GQAResponseFragmentData_composition_citations>
      get serializer => _$gQAResponseFragmentDataCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_citations.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_citations_citation
    implements
        Built<GQAResponseFragmentData_composition_citations_citation,
            GQAResponseFragmentData_composition_citations_citationBuilder>,
        GQAResponseFragment_composition_citations_citation,
        _i11.GQACompositionFragment_citations_citation,
        _i15.GQACitationFragment_citation,
        _i13.GCiviqaEntityFragment {
  GQAResponseFragmentData_composition_citations_citation._();

  factory GQAResponseFragmentData_composition_citations_citation(
      [Function(GQAResponseFragmentData_composition_citations_citationBuilder b)
          updates]) = _$GQAResponseFragmentData_composition_citations_citation;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_citations_citationBuilder b) =>
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
  GQAResponseFragmentData_composition_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAResponseFragmentData_composition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQAResponseFragmentData_composition_citations_citation>
      get serializer =>
          _$gQAResponseFragmentDataCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_citations_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_citations_citation? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_citations_citation.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_composition_citations_citation_author
    implements
        Built<GQAResponseFragmentData_composition_citations_citation_author,
            GQAResponseFragmentData_composition_citations_citation_authorBuilder>,
        GQAResponseFragment_composition_citations_citation_author,
        _i11.GQACompositionFragment_citations_citation_author,
        _i15.GQACitationFragment_citation_author,
        _i13.GCiviqaEntityFragment_author,
        _i4.GUserFragment {
  GQAResponseFragmentData_composition_citations_citation_author._();

  factory GQAResponseFragmentData_composition_citations_citation_author(
          [Function(
                  GQAResponseFragmentData_composition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GQAResponseFragmentData_composition_citations_citation_author;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_citations_citation_authorBuilder
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
          GQAResponseFragmentData_composition_citations_citation_author>
      get serializer =>
          _$gQAResponseFragmentDataCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i17.serializers.deserializeWith(
            GQAResponseFragmentData_composition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GQAResponseFragmentData_composition_citations_citation_icon
    implements
        Built<GQAResponseFragmentData_composition_citations_citation_icon,
            GQAResponseFragmentData_composition_citations_citation_iconBuilder>,
        GQAResponseFragment_composition_citations_citation_icon,
        _i11.GQACompositionFragment_citations_citation_icon,
        _i15.GQACitationFragment_citation_icon,
        _i13.GCiviqaEntityFragment_icon,
        _i14.GIconFragment {
  GQAResponseFragmentData_composition_citations_citation_icon._();

  factory GQAResponseFragmentData_composition_citations_citation_icon(
      [Function(
              GQAResponseFragmentData_composition_citations_citation_iconBuilder
                  b)
          updates]) = _$GQAResponseFragmentData_composition_citations_citation_icon;

  static void _initializeBuilder(
          GQAResponseFragmentData_composition_citations_citation_iconBuilder
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
  static Serializer<GQAResponseFragmentData_composition_citations_citation_icon>
      get serializer =>
          _$gQAResponseFragmentDataCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_composition_citations_citation_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_composition_citations_citation_icon? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_composition_citations_citation_icon.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_authorReply
    implements
        Built<GQAResponseFragmentData_authorReply,
            GQAResponseFragmentData_authorReplyBuilder>,
        GQAResponseFragment_authorReply,
        _i16.GQAResponseRenderFragment {
  GQAResponseFragmentData_authorReply._();

  factory GQAResponseFragmentData_authorReply(
          [Function(GQAResponseFragmentData_authorReplyBuilder b) updates]) =
      _$GQAResponseFragmentData_authorReply;

  static void _initializeBuilder(
          GQAResponseFragmentData_authorReplyBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseFragmentData_authorReply_user get user;
  @override
  _i2.GDateTime get createdTimestamp;
  @override
  _i2.GDateTime? get publishedTimestamp;
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
  GQAResponseFragmentData_authorReply_composition? get composition;
  static Serializer<GQAResponseFragmentData_authorReply> get serializer =>
      _$gQAResponseFragmentDataAuthorReplySerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_authorReply.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_authorReply? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_authorReply.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_authorReply_user
    implements
        Built<GQAResponseFragmentData_authorReply_user,
            GQAResponseFragmentData_authorReply_userBuilder>,
        GQAResponseFragment_authorReply_user,
        _i16.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GQAResponseFragmentData_authorReply_user._();

  factory GQAResponseFragmentData_authorReply_user(
      [Function(GQAResponseFragmentData_authorReply_userBuilder b)
          updates]) = _$GQAResponseFragmentData_authorReply_user;

  static void _initializeBuilder(
          GQAResponseFragmentData_authorReply_userBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_authorReply_user> get serializer =>
      _$gQAResponseFragmentDataAuthorReplyUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_authorReply_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_authorReply_user? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_authorReply_user.serializer,
        json,
      );
}

abstract class GQAResponseFragmentData_authorReply_composition
    implements
        Built<GQAResponseFragmentData_authorReply_composition,
            GQAResponseFragmentData_authorReply_compositionBuilder>,
        GQAResponseFragment_authorReply_composition,
        _i16.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GQAResponseFragmentData_authorReply_composition._();

  factory GQAResponseFragmentData_authorReply_composition(
      [Function(GQAResponseFragmentData_authorReply_compositionBuilder b)
          updates]) = _$GQAResponseFragmentData_authorReply_composition;

  static void _initializeBuilder(
          GQAResponseFragmentData_authorReply_compositionBuilder b) =>
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
  static Serializer<GQAResponseFragmentData_authorReply_composition>
      get serializer =>
          _$gQAResponseFragmentDataAuthorReplyCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i17.serializers.serializeWith(
        GQAResponseFragmentData_authorReply_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentData_authorReply_composition? fromJson(
          Map<String, dynamic> json) =>
      _i17.serializers.deserializeWith(
        GQAResponseFragmentData_authorReply_composition.serializer,
        json,
      );
}

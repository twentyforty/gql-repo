// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i16;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i15;

part 'qa_post_fragment.data.gql.g.dart';

abstract class GQAPostFragment implements _i1.GQAPostTileFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostFragment_author? get author;
  GQAPostFragment_composition? get composition;
  @override
  GQAPostFragment_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostFragment_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostFragment_tags> get tags;
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
  GQAPostFragment_myResponse? get myResponse;
  BuiltList<GQAPostFragment_audiences> get audiences;
  GQAPostFragment_latestResponse? get latestResponse;
  bool get canApproveTags;
  int get pendingProposalCount;
  BuiltList<GQAPostFragment_mediaboxOptions>? get mediaboxOptions;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_author
    implements _i1.GQAPostTileFragment_author, _i3.GUserFragment {
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

abstract class GQAPostFragment_composition
    implements
        _i1.GQAPostTileFragment_composition,
        _i4.GQACompositionRenderFragment,
        _i5.GQACompositionFragment {
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
  BuiltList<GQAPostFragment_composition_mentions> get mentions;
  @override
  BuiltList<GQAPostFragment_composition_citations> get citations;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_composition_mentions
    implements _i5.GQACompositionFragment_mentions, _i6.GQAMentionFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragment_composition_mentions_entity get entity;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_composition_mentions_entity
    implements
        _i5.GQACompositionFragment_mentions_entity,
        _i6.GQAMentionFragment_entity,
        _i7.GCiviqaEntityFragment {
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
  GQAPostFragment_composition_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAPostFragment_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_composition_mentions_entity_author
    implements
        _i5.GQACompositionFragment_mentions_entity_author,
        _i6.GQAMentionFragment_entity_author,
        _i7.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
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

abstract class GQAPostFragment_composition_mentions_entity_icon
    implements
        _i5.GQACompositionFragment_mentions_entity_icon,
        _i6.GQAMentionFragment_entity_icon,
        _i7.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
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

abstract class GQAPostFragment_composition_citations
    implements _i5.GQACompositionFragment_citations, _i9.GQACitationFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragment_composition_citations_citation get citation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_composition_citations_citation
    implements
        _i5.GQACompositionFragment_citations_citation,
        _i9.GQACitationFragment_citation,
        _i7.GCiviqaEntityFragment {
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
  GQAPostFragment_composition_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAPostFragment_composition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_composition_citations_citation_author
    implements
        _i5.GQACompositionFragment_citations_citation_author,
        _i9.GQACitationFragment_citation_author,
        _i7.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
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

abstract class GQAPostFragment_composition_citations_citation_icon
    implements
        _i5.GQACompositionFragment_citations_citation_icon,
        _i9.GQACitationFragment_citation_icon,
        _i7.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
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

abstract class GQAPostFragment_mediabox
    implements _i1.GQAPostTileFragment_mediabox, _i10.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostFragment_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_mediabox_mediaItems
    implements
        _i1.GQAPostTileFragment_mediabox_mediaItems,
        _i10.GQAPostMediaboxFragment_mediaItems,
        _i11.GQAPostMediaboxItemFragment {
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

abstract class GQAPostFragment_mainAudience
    implements
        _i1.GQAPostTileFragment_mainAudience,
        _i12.GJurisdictionRenderFragment {
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

abstract class GQAPostFragment_tags
    implements _i1.GQAPostTileFragment_tags, _i13.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostFragment_tags_interest get interest;
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

abstract class GQAPostFragment_tags_interest
    implements
        _i1.GQAPostTileFragment_tags_interest,
        _i13.GInterestTagRenderFragment_interest,
        _i14.GInterestFragment {
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
  GQAPostFragment_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_tags_interest_parent
    implements
        _i1.GQAPostTileFragment_tags_interest_parent,
        _i13.GInterestTagRenderFragment_interest_parent,
        _i14.GInterestFragment_parent {
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

abstract class GQAPostFragment_myResponse
    implements
        _i1.GQAPostTileFragment_myResponse,
        _i15.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragment_myResponse_user get user;
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
  GQAPostFragment_myResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_myResponse_user
    implements
        _i1.GQAPostTileFragment_myResponse_user,
        _i15.GQAResponseRenderFragment_user,
        _i3.GUserFragment {
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

abstract class GQAPostFragment_myResponse_composition
    implements
        _i1.GQAPostTileFragment_myResponse_composition,
        _i15.GQAResponseRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
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

abstract class GQAPostFragment_audiences
    implements _i12.GJurisdictionRenderFragment {
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

abstract class GQAPostFragment_latestResponse
    implements _i15.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragment_latestResponse_user get user;
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
  GQAPostFragment_latestResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostFragment_latestResponse_user
    implements _i15.GQAResponseRenderFragment_user, _i3.GUserFragment {
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

abstract class GQAPostFragment_latestResponse_composition
    implements
        _i15.GQAResponseRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
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

abstract class GQAPostFragment_mediaboxOptions
    implements _i11.GQAPostMediaboxItemFragment {
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

abstract class GQAPostFragmentData
    implements
        Built<GQAPostFragmentData, GQAPostFragmentDataBuilder>,
        GQAPostFragment,
        _i1.GQAPostTileFragment {
  GQAPostFragmentData._();

  factory GQAPostFragmentData(
      [Function(GQAPostFragmentDataBuilder b) updates]) = _$GQAPostFragmentData;

  static void _initializeBuilder(GQAPostFragmentDataBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostFragmentData_author? get author;
  @override
  GQAPostFragmentData_composition? get composition;
  @override
  GQAPostFragmentData_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostFragmentData_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostFragmentData_tags> get tags;
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
  GQAPostFragmentData_myResponse? get myResponse;
  @override
  BuiltList<GQAPostFragmentData_audiences> get audiences;
  @override
  GQAPostFragmentData_latestResponse? get latestResponse;
  @override
  bool get canApproveTags;
  @override
  int get pendingProposalCount;
  @override
  BuiltList<GQAPostFragmentData_mediaboxOptions>? get mediaboxOptions;
  static Serializer<GQAPostFragmentData> get serializer =>
      _$gQAPostFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_author
    implements
        Built<GQAPostFragmentData_author, GQAPostFragmentData_authorBuilder>,
        GQAPostFragment_author,
        _i1.GQAPostTileFragment_author,
        _i3.GUserFragment {
  GQAPostFragmentData_author._();

  factory GQAPostFragmentData_author(
          [Function(GQAPostFragmentData_authorBuilder b) updates]) =
      _$GQAPostFragmentData_author;

  static void _initializeBuilder(GQAPostFragmentData_authorBuilder b) =>
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
  static Serializer<GQAPostFragmentData_author> get serializer =>
      _$gQAPostFragmentDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_author? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_author.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition
    implements
        Built<GQAPostFragmentData_composition,
            GQAPostFragmentData_compositionBuilder>,
        GQAPostFragment_composition,
        _i1.GQAPostTileFragment_composition,
        _i4.GQACompositionRenderFragment,
        _i5.GQACompositionFragment {
  GQAPostFragmentData_composition._();

  factory GQAPostFragmentData_composition(
          [Function(GQAPostFragmentData_compositionBuilder b) updates]) =
      _$GQAPostFragmentData_composition;

  static void _initializeBuilder(GQAPostFragmentData_compositionBuilder b) =>
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
  BuiltList<GQAPostFragmentData_composition_mentions> get mentions;
  @override
  BuiltList<GQAPostFragmentData_composition_citations> get citations;
  static Serializer<GQAPostFragmentData_composition> get serializer =>
      _$gQAPostFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_mentions
    implements
        Built<GQAPostFragmentData_composition_mentions,
            GQAPostFragmentData_composition_mentionsBuilder>,
        GQAPostFragment_composition_mentions,
        _i5.GQACompositionFragment_mentions,
        _i6.GQAMentionFragment {
  GQAPostFragmentData_composition_mentions._();

  factory GQAPostFragmentData_composition_mentions(
      [Function(GQAPostFragmentData_composition_mentionsBuilder b)
          updates]) = _$GQAPostFragmentData_composition_mentions;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragmentData_composition_mentions_entity get entity;
  static Serializer<GQAPostFragmentData_composition_mentions> get serializer =>
      _$gQAPostFragmentDataCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_mentions.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_mentions_entity
    implements
        Built<GQAPostFragmentData_composition_mentions_entity,
            GQAPostFragmentData_composition_mentions_entityBuilder>,
        GQAPostFragment_composition_mentions_entity,
        _i5.GQACompositionFragment_mentions_entity,
        _i6.GQAMentionFragment_entity,
        _i7.GCiviqaEntityFragment {
  GQAPostFragmentData_composition_mentions_entity._();

  factory GQAPostFragmentData_composition_mentions_entity(
      [Function(GQAPostFragmentData_composition_mentions_entityBuilder b)
          updates]) = _$GQAPostFragmentData_composition_mentions_entity;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_mentions_entityBuilder b) =>
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
  GQAPostFragmentData_composition_mentions_entity_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAPostFragmentData_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQAPostFragmentData_composition_mentions_entity>
      get serializer =>
          _$gQAPostFragmentDataCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_mentions_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_mentions_entity? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_mentions_entity.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_mentions_entity_author
    implements
        Built<GQAPostFragmentData_composition_mentions_entity_author,
            GQAPostFragmentData_composition_mentions_entity_authorBuilder>,
        GQAPostFragment_composition_mentions_entity_author,
        _i5.GQACompositionFragment_mentions_entity_author,
        _i6.GQAMentionFragment_entity_author,
        _i7.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
  GQAPostFragmentData_composition_mentions_entity_author._();

  factory GQAPostFragmentData_composition_mentions_entity_author(
      [Function(GQAPostFragmentData_composition_mentions_entity_authorBuilder b)
          updates]) = _$GQAPostFragmentData_composition_mentions_entity_author;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_mentions_entity_authorBuilder b) =>
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
  static Serializer<GQAPostFragmentData_composition_mentions_entity_author>
      get serializer =>
          _$gQAPostFragmentDataCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_mentions_entity_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_mentions_entity_author? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_mentions_entity_author.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_mentions_entity_icon
    implements
        Built<GQAPostFragmentData_composition_mentions_entity_icon,
            GQAPostFragmentData_composition_mentions_entity_iconBuilder>,
        GQAPostFragment_composition_mentions_entity_icon,
        _i5.GQACompositionFragment_mentions_entity_icon,
        _i6.GQAMentionFragment_entity_icon,
        _i7.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
  GQAPostFragmentData_composition_mentions_entity_icon._();

  factory GQAPostFragmentData_composition_mentions_entity_icon(
      [Function(GQAPostFragmentData_composition_mentions_entity_iconBuilder b)
          updates]) = _$GQAPostFragmentData_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_mentions_entity_iconBuilder b) =>
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
  static Serializer<GQAPostFragmentData_composition_mentions_entity_icon>
      get serializer =>
          _$gQAPostFragmentDataCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_mentions_entity_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_mentions_entity_icon? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_mentions_entity_icon.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_citations
    implements
        Built<GQAPostFragmentData_composition_citations,
            GQAPostFragmentData_composition_citationsBuilder>,
        GQAPostFragment_composition_citations,
        _i5.GQACompositionFragment_citations,
        _i9.GQACitationFragment {
  GQAPostFragmentData_composition_citations._();

  factory GQAPostFragmentData_composition_citations(
      [Function(GQAPostFragmentData_composition_citationsBuilder b)
          updates]) = _$GQAPostFragmentData_composition_citations;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragmentData_composition_citations_citation get citation;
  static Serializer<GQAPostFragmentData_composition_citations> get serializer =>
      _$gQAPostFragmentDataCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_citations.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_citations_citation
    implements
        Built<GQAPostFragmentData_composition_citations_citation,
            GQAPostFragmentData_composition_citations_citationBuilder>,
        GQAPostFragment_composition_citations_citation,
        _i5.GQACompositionFragment_citations_citation,
        _i9.GQACitationFragment_citation,
        _i7.GCiviqaEntityFragment {
  GQAPostFragmentData_composition_citations_citation._();

  factory GQAPostFragmentData_composition_citations_citation(
      [Function(GQAPostFragmentData_composition_citations_citationBuilder b)
          updates]) = _$GQAPostFragmentData_composition_citations_citation;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_citations_citationBuilder b) =>
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
  GQAPostFragmentData_composition_citations_citation_author? get author;
  @override
  _i2.GDateTime? get publishedDate;
  @override
  GQAPostFragmentData_composition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GQAPostFragmentData_composition_citations_citation>
      get serializer =>
          _$gQAPostFragmentDataCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_citations_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_citations_citation? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_citations_citation.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_citations_citation_author
    implements
        Built<GQAPostFragmentData_composition_citations_citation_author,
            GQAPostFragmentData_composition_citations_citation_authorBuilder>,
        GQAPostFragment_composition_citations_citation_author,
        _i5.GQACompositionFragment_citations_citation_author,
        _i9.GQACitationFragment_citation_author,
        _i7.GCiviqaEntityFragment_author,
        _i3.GUserFragment {
  GQAPostFragmentData_composition_citations_citation_author._();

  factory GQAPostFragmentData_composition_citations_citation_author(
      [Function(
              GQAPostFragmentData_composition_citations_citation_authorBuilder
                  b)
          updates]) = _$GQAPostFragmentData_composition_citations_citation_author;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_citations_citation_authorBuilder b) =>
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
  static Serializer<GQAPostFragmentData_composition_citations_citation_author>
      get serializer =>
          _$gQAPostFragmentDataCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_citations_citation_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_citations_citation_author? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_citations_citation_author.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_composition_citations_citation_icon
    implements
        Built<GQAPostFragmentData_composition_citations_citation_icon,
            GQAPostFragmentData_composition_citations_citation_iconBuilder>,
        GQAPostFragment_composition_citations_citation_icon,
        _i5.GQACompositionFragment_citations_citation_icon,
        _i9.GQACitationFragment_citation_icon,
        _i7.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
  GQAPostFragmentData_composition_citations_citation_icon._();

  factory GQAPostFragmentData_composition_citations_citation_icon(
      [Function(
              GQAPostFragmentData_composition_citations_citation_iconBuilder b)
          updates]) = _$GQAPostFragmentData_composition_citations_citation_icon;

  static void _initializeBuilder(
          GQAPostFragmentData_composition_citations_citation_iconBuilder b) =>
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
  static Serializer<GQAPostFragmentData_composition_citations_citation_icon>
      get serializer =>
          _$gQAPostFragmentDataCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_composition_citations_citation_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_composition_citations_citation_icon? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_composition_citations_citation_icon.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_mediabox
    implements
        Built<GQAPostFragmentData_mediabox,
            GQAPostFragmentData_mediaboxBuilder>,
        GQAPostFragment_mediabox,
        _i1.GQAPostTileFragment_mediabox,
        _i10.GQAPostMediaboxFragment {
  GQAPostFragmentData_mediabox._();

  factory GQAPostFragmentData_mediabox(
          [Function(GQAPostFragmentData_mediaboxBuilder b) updates]) =
      _$GQAPostFragmentData_mediabox;

  static void _initializeBuilder(GQAPostFragmentData_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostFragmentData_mediabox_mediaItems> get mediaItems;
  static Serializer<GQAPostFragmentData_mediabox> get serializer =>
      _$gQAPostFragmentDataMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_mediabox? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_mediabox.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_mediabox_mediaItems
    implements
        Built<GQAPostFragmentData_mediabox_mediaItems,
            GQAPostFragmentData_mediabox_mediaItemsBuilder>,
        GQAPostFragment_mediabox_mediaItems,
        _i1.GQAPostTileFragment_mediabox_mediaItems,
        _i10.GQAPostMediaboxFragment_mediaItems,
        _i11.GQAPostMediaboxItemFragment {
  GQAPostFragmentData_mediabox_mediaItems._();

  factory GQAPostFragmentData_mediabox_mediaItems(
      [Function(GQAPostFragmentData_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAPostFragmentData_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAPostFragmentData_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAPostFragmentData_mediabox_mediaItems> get serializer =>
      _$gQAPostFragmentDataMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_mainAudience
    implements
        Built<GQAPostFragmentData_mainAudience,
            GQAPostFragmentData_mainAudienceBuilder>,
        GQAPostFragment_mainAudience,
        _i1.GQAPostTileFragment_mainAudience,
        _i12.GJurisdictionRenderFragment {
  GQAPostFragmentData_mainAudience._();

  factory GQAPostFragmentData_mainAudience(
          [Function(GQAPostFragmentData_mainAudienceBuilder b) updates]) =
      _$GQAPostFragmentData_mainAudience;

  static void _initializeBuilder(GQAPostFragmentData_mainAudienceBuilder b) =>
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
  static Serializer<GQAPostFragmentData_mainAudience> get serializer =>
      _$gQAPostFragmentDataMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_mainAudience.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_tags
    implements
        Built<GQAPostFragmentData_tags, GQAPostFragmentData_tagsBuilder>,
        GQAPostFragment_tags,
        _i1.GQAPostTileFragment_tags,
        _i13.GInterestTagRenderFragment {
  GQAPostFragmentData_tags._();

  factory GQAPostFragmentData_tags(
          [Function(GQAPostFragmentData_tagsBuilder b) updates]) =
      _$GQAPostFragmentData_tags;

  static void _initializeBuilder(GQAPostFragmentData_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostFragmentData_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAPostFragmentData_tags> get serializer =>
      _$gQAPostFragmentDataTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_tags? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_tags.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_tags_interest
    implements
        Built<GQAPostFragmentData_tags_interest,
            GQAPostFragmentData_tags_interestBuilder>,
        GQAPostFragment_tags_interest,
        _i1.GQAPostTileFragment_tags_interest,
        _i13.GInterestTagRenderFragment_interest,
        _i14.GInterestFragment {
  GQAPostFragmentData_tags_interest._();

  factory GQAPostFragmentData_tags_interest(
          [Function(GQAPostFragmentData_tags_interestBuilder b) updates]) =
      _$GQAPostFragmentData_tags_interest;

  static void _initializeBuilder(GQAPostFragmentData_tags_interestBuilder b) =>
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
  GQAPostFragmentData_tags_interest_parent? get parent;
  static Serializer<GQAPostFragmentData_tags_interest> get serializer =>
      _$gQAPostFragmentDataTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_tags_interest.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_tags_interest_parent
    implements
        Built<GQAPostFragmentData_tags_interest_parent,
            GQAPostFragmentData_tags_interest_parentBuilder>,
        GQAPostFragment_tags_interest_parent,
        _i1.GQAPostTileFragment_tags_interest_parent,
        _i13.GInterestTagRenderFragment_interest_parent,
        _i14.GInterestFragment_parent {
  GQAPostFragmentData_tags_interest_parent._();

  factory GQAPostFragmentData_tags_interest_parent(
      [Function(GQAPostFragmentData_tags_interest_parentBuilder b)
          updates]) = _$GQAPostFragmentData_tags_interest_parent;

  static void _initializeBuilder(
          GQAPostFragmentData_tags_interest_parentBuilder b) =>
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
  static Serializer<GQAPostFragmentData_tags_interest_parent> get serializer =>
      _$gQAPostFragmentDataTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_tags_interest_parent.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_myResponse
    implements
        Built<GQAPostFragmentData_myResponse,
            GQAPostFragmentData_myResponseBuilder>,
        GQAPostFragment_myResponse,
        _i1.GQAPostTileFragment_myResponse,
        _i15.GQAResponseRenderFragment {
  GQAPostFragmentData_myResponse._();

  factory GQAPostFragmentData_myResponse(
          [Function(GQAPostFragmentData_myResponseBuilder b) updates]) =
      _$GQAPostFragmentData_myResponse;

  static void _initializeBuilder(GQAPostFragmentData_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragmentData_myResponse_user get user;
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
  GQAPostFragmentData_myResponse_composition? get composition;
  static Serializer<GQAPostFragmentData_myResponse> get serializer =>
      _$gQAPostFragmentDataMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_myResponse? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_myResponse.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_myResponse_user
    implements
        Built<GQAPostFragmentData_myResponse_user,
            GQAPostFragmentData_myResponse_userBuilder>,
        GQAPostFragment_myResponse_user,
        _i1.GQAPostTileFragment_myResponse_user,
        _i15.GQAResponseRenderFragment_user,
        _i3.GUserFragment {
  GQAPostFragmentData_myResponse_user._();

  factory GQAPostFragmentData_myResponse_user(
          [Function(GQAPostFragmentData_myResponse_userBuilder b) updates]) =
      _$GQAPostFragmentData_myResponse_user;

  static void _initializeBuilder(
          GQAPostFragmentData_myResponse_userBuilder b) =>
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
  static Serializer<GQAPostFragmentData_myResponse_user> get serializer =>
      _$gQAPostFragmentDataMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_myResponse_user.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_myResponse_composition
    implements
        Built<GQAPostFragmentData_myResponse_composition,
            GQAPostFragmentData_myResponse_compositionBuilder>,
        GQAPostFragment_myResponse_composition,
        _i1.GQAPostTileFragment_myResponse_composition,
        _i15.GQAResponseRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostFragmentData_myResponse_composition._();

  factory GQAPostFragmentData_myResponse_composition(
      [Function(GQAPostFragmentData_myResponse_compositionBuilder b)
          updates]) = _$GQAPostFragmentData_myResponse_composition;

  static void _initializeBuilder(
          GQAPostFragmentData_myResponse_compositionBuilder b) =>
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
  static Serializer<GQAPostFragmentData_myResponse_composition>
      get serializer => _$gQAPostFragmentDataMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_myResponse_composition.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_audiences
    implements
        Built<GQAPostFragmentData_audiences,
            GQAPostFragmentData_audiencesBuilder>,
        GQAPostFragment_audiences,
        _i12.GJurisdictionRenderFragment {
  GQAPostFragmentData_audiences._();

  factory GQAPostFragmentData_audiences(
          [Function(GQAPostFragmentData_audiencesBuilder b) updates]) =
      _$GQAPostFragmentData_audiences;

  static void _initializeBuilder(GQAPostFragmentData_audiencesBuilder b) =>
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
  static Serializer<GQAPostFragmentData_audiences> get serializer =>
      _$gQAPostFragmentDataAudiencesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_audiences.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_audiences? fromJson(Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_audiences.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_latestResponse
    implements
        Built<GQAPostFragmentData_latestResponse,
            GQAPostFragmentData_latestResponseBuilder>,
        GQAPostFragment_latestResponse,
        _i15.GQAResponseRenderFragment {
  GQAPostFragmentData_latestResponse._();

  factory GQAPostFragmentData_latestResponse(
          [Function(GQAPostFragmentData_latestResponseBuilder b) updates]) =
      _$GQAPostFragmentData_latestResponse;

  static void _initializeBuilder(GQAPostFragmentData_latestResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostFragmentData_latestResponse_user get user;
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
  GQAPostFragmentData_latestResponse_composition? get composition;
  static Serializer<GQAPostFragmentData_latestResponse> get serializer =>
      _$gQAPostFragmentDataLatestResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_latestResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_latestResponse? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_latestResponse.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_latestResponse_user
    implements
        Built<GQAPostFragmentData_latestResponse_user,
            GQAPostFragmentData_latestResponse_userBuilder>,
        GQAPostFragment_latestResponse_user,
        _i15.GQAResponseRenderFragment_user,
        _i3.GUserFragment {
  GQAPostFragmentData_latestResponse_user._();

  factory GQAPostFragmentData_latestResponse_user(
      [Function(GQAPostFragmentData_latestResponse_userBuilder b)
          updates]) = _$GQAPostFragmentData_latestResponse_user;

  static void _initializeBuilder(
          GQAPostFragmentData_latestResponse_userBuilder b) =>
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
  static Serializer<GQAPostFragmentData_latestResponse_user> get serializer =>
      _$gQAPostFragmentDataLatestResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_latestResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_latestResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_latestResponse_user.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_latestResponse_composition
    implements
        Built<GQAPostFragmentData_latestResponse_composition,
            GQAPostFragmentData_latestResponse_compositionBuilder>,
        GQAPostFragment_latestResponse_composition,
        _i15.GQAResponseRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostFragmentData_latestResponse_composition._();

  factory GQAPostFragmentData_latestResponse_composition(
      [Function(GQAPostFragmentData_latestResponse_compositionBuilder b)
          updates]) = _$GQAPostFragmentData_latestResponse_composition;

  static void _initializeBuilder(
          GQAPostFragmentData_latestResponse_compositionBuilder b) =>
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
  static Serializer<GQAPostFragmentData_latestResponse_composition>
      get serializer =>
          _$gQAPostFragmentDataLatestResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_latestResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_latestResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_latestResponse_composition.serializer,
        json,
      );
}

abstract class GQAPostFragmentData_mediaboxOptions
    implements
        Built<GQAPostFragmentData_mediaboxOptions,
            GQAPostFragmentData_mediaboxOptionsBuilder>,
        GQAPostFragment_mediaboxOptions,
        _i11.GQAPostMediaboxItemFragment {
  GQAPostFragmentData_mediaboxOptions._();

  factory GQAPostFragmentData_mediaboxOptions(
          [Function(GQAPostFragmentData_mediaboxOptionsBuilder b) updates]) =
      _$GQAPostFragmentData_mediaboxOptions;

  static void _initializeBuilder(
          GQAPostFragmentData_mediaboxOptionsBuilder b) =>
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
  static Serializer<GQAPostFragmentData_mediaboxOptions> get serializer =>
      _$gQAPostFragmentDataMediaboxOptionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i16.serializers.serializeWith(
        GQAPostFragmentData_mediaboxOptions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentData_mediaboxOptions? fromJson(
          Map<String, dynamic> json) =>
      _i16.serializers.deserializeWith(
        GQAPostFragmentData_mediaboxOptions.serializer,
        json,
      );
}

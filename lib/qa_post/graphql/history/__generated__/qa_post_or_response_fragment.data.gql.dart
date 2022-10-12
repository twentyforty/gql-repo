// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i11;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.data.gql.dart'
    as _i10;

part 'qa_post_or_response_fragment.data.gql.g.dart';

abstract class GQAPostOrResponseFragment {
  String get G__typename;
  GQAPostOrResponseFragment_qaPost? get qaPost;
  GQAPostOrResponseFragment_qaResponse? get qaResponse;
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaPost
    implements _i1.GQAPostRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostOrResponseFragment_qaPost_author? get author;
  @override
  GQAPostOrResponseFragment_qaPost_composition? get composition;
  @override
  GQAPostOrResponseFragment_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostOrResponseFragment_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostOrResponseFragment_qaPost_tags> get tags;
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

abstract class GQAPostOrResponseFragment_qaPost_author
    implements _i1.GQAPostRenderFragment_author, _i3.GUserFragment {
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

abstract class GQAPostOrResponseFragment_qaPost_composition
    implements
        _i1.GQAPostRenderFragment_composition,
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

abstract class GQAPostOrResponseFragment_qaPost_mediabox
    implements _i1.GQAPostRenderFragment_mediabox, _i5.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostOrResponseFragment_qaPost_mediabox_mediaItems>
      get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaPost_mediabox_mediaItems
    implements
        _i1.GQAPostRenderFragment_mediabox_mediaItems,
        _i5.GQAPostMediaboxFragment_mediaItems,
        _i6.GQAPostMediaboxItemFragment {
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

abstract class GQAPostOrResponseFragment_qaPost_mainAudience
    implements
        _i1.GQAPostRenderFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
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

abstract class GQAPostOrResponseFragment_qaPost_tags
    implements _i1.GQAPostRenderFragment_tags, _i8.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostOrResponseFragment_qaPost_tags_interest get interest;
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

abstract class GQAPostOrResponseFragment_qaPost_tags_interest
    implements
        _i1.GQAPostRenderFragment_tags_interest,
        _i8.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
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
  GQAPostOrResponseFragment_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaPost_tags_interest_parent
    implements
        _i1.GQAPostRenderFragment_tags_interest_parent,
        _i8.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
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

abstract class GQAPostOrResponseFragment_qaResponse
    implements _i10.GQAResponseTileFragment {
  @override
  String get G__typename;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAPostOrResponseFragment_qaResponse_user get user;
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
  GQAPostOrResponseFragment_qaResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaResponse_qaPost
    implements _i10.GQAResponseTileFragment_qaPost, _i1.GQAPostRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost_author? get author;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost_composition? get composition;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostOrResponseFragment_qaResponse_qaPost_tags> get tags;
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_author
    implements
        _i10.GQAResponseTileFragment_qaPost_author,
        _i1.GQAPostRenderFragment_author,
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_composition
    implements
        _i10.GQAResponseTileFragment_qaPost_composition,
        _i1.GQAPostRenderFragment_composition,
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_mediabox
    implements
        _i10.GQAResponseTileFragment_qaPost_mediabox,
        _i1.GQAPostRenderFragment_mediabox,
        _i5.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostOrResponseFragment_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_mediabox_mediaItems
    implements
        _i10.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i1.GQAPostRenderFragment_mediabox_mediaItems,
        _i5.GQAPostMediaboxFragment_mediaItems,
        _i6.GQAPostMediaboxItemFragment {
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_mainAudience
    implements
        _i10.GQAResponseTileFragment_qaPost_mainAudience,
        _i1.GQAPostRenderFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_tags
    implements
        _i10.GQAResponseTileFragment_qaPost_tags,
        _i1.GQAPostRenderFragment_tags,
        _i8.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest get interest;
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

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest
    implements
        _i10.GQAResponseTileFragment_qaPost_tags_interest,
        _i1.GQAPostRenderFragment_tags_interest,
        _i8.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
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
  GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest_parent
    implements
        _i10.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i1.GQAPostRenderFragment_tags_interest_parent,
        _i8.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
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

abstract class GQAPostOrResponseFragment_qaResponse_user
    implements _i10.GQAResponseTileFragment_user, _i3.GUserFragment {
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

abstract class GQAPostOrResponseFragment_qaResponse_composition
    implements
        _i10.GQAResponseTileFragment_composition,
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

abstract class GQAPostOrResponseFragmentData
    implements
        Built<GQAPostOrResponseFragmentData,
            GQAPostOrResponseFragmentDataBuilder>,
        GQAPostOrResponseFragment {
  GQAPostOrResponseFragmentData._();

  factory GQAPostOrResponseFragmentData(
          [Function(GQAPostOrResponseFragmentDataBuilder b) updates]) =
      _$GQAPostOrResponseFragmentData;

  static void _initializeBuilder(GQAPostOrResponseFragmentDataBuilder b) =>
      b..G__typename = 'QAPostOrResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GQAPostOrResponseFragmentData_qaPost? get qaPost;
  @override
  GQAPostOrResponseFragmentData_qaResponse? get qaResponse;
  static Serializer<GQAPostOrResponseFragmentData> get serializer =>
      _$gQAPostOrResponseFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost
    implements
        Built<GQAPostOrResponseFragmentData_qaPost,
            GQAPostOrResponseFragmentData_qaPostBuilder>,
        GQAPostOrResponseFragment_qaPost,
        _i1.GQAPostRenderFragment {
  GQAPostOrResponseFragmentData_qaPost._();

  factory GQAPostOrResponseFragmentData_qaPost(
          [Function(GQAPostOrResponseFragmentData_qaPostBuilder b) updates]) =
      _$GQAPostOrResponseFragmentData_qaPost;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostOrResponseFragmentData_qaPost_author? get author;
  @override
  GQAPostOrResponseFragmentData_qaPost_composition? get composition;
  @override
  GQAPostOrResponseFragmentData_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostOrResponseFragmentData_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostOrResponseFragmentData_qaPost_tags> get tags;
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost> get serializer =>
      _$gQAPostOrResponseFragmentDataQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_author
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_author,
            GQAPostOrResponseFragmentData_qaPost_authorBuilder>,
        GQAPostOrResponseFragment_qaPost_author,
        _i1.GQAPostRenderFragment_author,
        _i3.GUserFragment {
  GQAPostOrResponseFragmentData_qaPost_author._();

  factory GQAPostOrResponseFragmentData_qaPost_author(
      [Function(GQAPostOrResponseFragmentData_qaPost_authorBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_author;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_authorBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost_author>
      get serializer => _$gQAPostOrResponseFragmentDataQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_author.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_composition
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_composition,
            GQAPostOrResponseFragmentData_qaPost_compositionBuilder>,
        GQAPostOrResponseFragment_qaPost_composition,
        _i1.GQAPostRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostOrResponseFragmentData_qaPost_composition._();

  factory GQAPostOrResponseFragmentData_qaPost_composition(
      [Function(GQAPostOrResponseFragmentData_qaPost_compositionBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_composition;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_compositionBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost_composition>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_composition.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_mediabox
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_mediabox,
            GQAPostOrResponseFragmentData_qaPost_mediaboxBuilder>,
        GQAPostOrResponseFragment_qaPost_mediabox,
        _i1.GQAPostRenderFragment_mediabox,
        _i5.GQAPostMediaboxFragment {
  GQAPostOrResponseFragmentData_qaPost_mediabox._();

  factory GQAPostOrResponseFragmentData_qaPost_mediabox(
      [Function(GQAPostOrResponseFragmentData_qaPost_mediaboxBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_mediabox;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GQAPostOrResponseFragmentData_qaPost_mediabox>
      get serializer => _$gQAPostOrResponseFragmentDataQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems,
            GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItemsBuilder>,
        GQAPostOrResponseFragment_qaPost_mediabox_mediaItems,
        _i1.GQAPostRenderFragment_mediabox_mediaItems,
        _i5.GQAPostMediaboxFragment_mediaItems,
        _i6.GQAPostMediaboxItemFragment {
  GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems._();

  factory GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems(
      [Function(
              GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_mainAudience
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_mainAudience,
            GQAPostOrResponseFragmentData_qaPost_mainAudienceBuilder>,
        GQAPostOrResponseFragment_qaPost_mainAudience,
        _i1.GQAPostRenderFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
  GQAPostOrResponseFragmentData_qaPost_mainAudience._();

  factory GQAPostOrResponseFragmentData_qaPost_mainAudience(
      [Function(GQAPostOrResponseFragmentData_qaPost_mainAudienceBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_mainAudience;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost_mainAudience>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_tags
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_tags,
            GQAPostOrResponseFragmentData_qaPost_tagsBuilder>,
        GQAPostOrResponseFragment_qaPost_tags,
        _i1.GQAPostRenderFragment_tags,
        _i8.GInterestTagRenderFragment {
  GQAPostOrResponseFragmentData_qaPost_tags._();

  factory GQAPostOrResponseFragmentData_qaPost_tags(
      [Function(GQAPostOrResponseFragmentData_qaPost_tagsBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_tags;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostOrResponseFragmentData_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAPostOrResponseFragmentData_qaPost_tags> get serializer =>
      _$gQAPostOrResponseFragmentDataQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_tags_interest
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_tags_interest,
            GQAPostOrResponseFragmentData_qaPost_tags_interestBuilder>,
        GQAPostOrResponseFragment_qaPost_tags_interest,
        _i1.GQAPostRenderFragment_tags_interest,
        _i8.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
  GQAPostOrResponseFragmentData_qaPost_tags_interest._();

  factory GQAPostOrResponseFragmentData_qaPost_tags_interest(
      [Function(GQAPostOrResponseFragmentData_qaPost_tags_interestBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_tags_interest;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_tags_interestBuilder b) =>
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
  GQAPostOrResponseFragmentData_qaPost_tags_interest_parent? get parent;
  static Serializer<GQAPostOrResponseFragmentData_qaPost_tags_interest>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaPost_tags_interest_parent
    implements
        Built<GQAPostOrResponseFragmentData_qaPost_tags_interest_parent,
            GQAPostOrResponseFragmentData_qaPost_tags_interest_parentBuilder>,
        GQAPostOrResponseFragment_qaPost_tags_interest_parent,
        _i1.GQAPostRenderFragment_tags_interest_parent,
        _i8.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GQAPostOrResponseFragmentData_qaPost_tags_interest_parent._();

  factory GQAPostOrResponseFragmentData_qaPost_tags_interest_parent(
      [Function(
              GQAPostOrResponseFragmentData_qaPost_tags_interest_parentBuilder
                  b)
          updates]) = _$GQAPostOrResponseFragmentData_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaPost_tags_interest_parentBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaPost_tags_interest_parent>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse,
            GQAPostOrResponseFragmentData_qaResponseBuilder>,
        GQAPostOrResponseFragment_qaResponse,
        _i10.GQAResponseTileFragment {
  GQAPostOrResponseFragmentData_qaResponse._();

  factory GQAPostOrResponseFragmentData_qaResponse(
      [Function(GQAPostOrResponseFragmentData_qaResponseBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAPostOrResponseFragmentData_qaResponse_user get user;
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
  GQAPostOrResponseFragmentData_qaResponse_composition? get composition;
  static Serializer<GQAPostOrResponseFragmentData_qaResponse> get serializer =>
      _$gQAPostOrResponseFragmentDataQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost,
            GQAPostOrResponseFragmentData_qaResponse_qaPostBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost,
        _i10.GQAResponseTileFragment_qaPost,
        _i1.GQAPostRenderFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost(
      [Function(GQAPostOrResponseFragmentData_qaResponse_qaPostBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_qaPost;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost_author? get author;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost_composition? get composition;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GQAPostOrResponseFragmentData_qaResponse_qaPost_tags> get tags;
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
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_qaPost>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_author
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_author,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_authorBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_author,
        _i10.GQAResponseTileFragment_qaPost_author,
        _i1.GQAPostRenderFragment_author,
        _i3.GUserFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_author._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_author(
      [Function(GQAPostOrResponseFragmentData_qaResponse_qaPost_authorBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_qaPost_author;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_authorBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_qaPost_author>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_author.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_composition
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_composition,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_compositionBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_composition,
        _i10.GQAResponseTileFragment_qaPost_composition,
        _i1.GQAPostRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_composition._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_composition(
      [Function(
              GQAPostOrResponseFragmentData_qaResponse_qaPost_compositionBuilder
                  b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_qaPost_composition;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_compositionBuilder
              b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_qaPost_composition>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_composition.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_mediaboxBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_mediabox,
        _i10.GQAResponseTileFragment_qaPost_mediabox,
        _i1.GQAPostRenderFragment_mediabox,
        _i5.GQAPostMediaboxFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox(
      [Function(
              GQAPostOrResponseFragmentData_qaResponse_qaPost_mediaboxBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems
    implements
        Built<
            GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItemsBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_mediabox_mediaItems,
        _i10.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i1.GQAPostRenderFragment_mediabox_mediaItems,
        _i5.GQAPostMediaboxFragment_mediaItems,
        _i6.GQAPostMediaboxItemFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems(
          [Function(
                  GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItemsBuilder
              b) =>
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
  static Serializer<
          GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i11.serializers.deserializeWith(
            GQAPostOrResponseFragmentData_qaResponse_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudienceBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_mainAudience,
        _i10.GQAResponseTileFragment_qaPost_mainAudience,
        _i1.GQAPostRenderFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience(
          [Function(
                  GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudienceBuilder
              b) =>
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
  static Serializer<
          GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_tags
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_tags,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tagsBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_tags,
        _i10.GQAResponseTileFragment_qaPost_tags,
        _i1.GQAPostRenderFragment_tags,
        _i8.GInterestTagRenderFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_tags(
      [Function(GQAPostOrResponseFragmentData_qaResponse_qaPost_tagsBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_qaPost_tags;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_qaPost_tags>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_tags.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interestBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest,
        _i10.GQAResponseTileFragment_qaPost_tags_interest,
        _i1.GQAPostRenderFragment_tags_interest,
        _i8.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest(
          [Function(
                  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interestBuilder
              b) =>
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
  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i11.serializers.deserializeWith(
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent
    implements
        Built<
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent,
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parentBuilder>,
        GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest_parent,
        _i10.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i1.GQAPostRenderFragment_tags_interest_parent,
        _i8.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent._();

  factory GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent(
          [Function(
                  GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parentBuilder
              b) =>
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
  static Serializer<
          GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i11.serializers.deserializeWith(
            GQAPostOrResponseFragmentData_qaResponse_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_user
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_user,
            GQAPostOrResponseFragmentData_qaResponse_userBuilder>,
        GQAPostOrResponseFragment_qaResponse_user,
        _i10.GQAResponseTileFragment_user,
        _i3.GUserFragment {
  GQAPostOrResponseFragmentData_qaResponse_user._();

  factory GQAPostOrResponseFragmentData_qaResponse_user(
      [Function(GQAPostOrResponseFragmentData_qaResponse_userBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_user;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_userBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_user>
      get serializer => _$gQAPostOrResponseFragmentDataQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_user.serializer,
        json,
      );
}

abstract class GQAPostOrResponseFragmentData_qaResponse_composition
    implements
        Built<GQAPostOrResponseFragmentData_qaResponse_composition,
            GQAPostOrResponseFragmentData_qaResponse_compositionBuilder>,
        GQAPostOrResponseFragment_qaResponse_composition,
        _i10.GQAResponseTileFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostOrResponseFragmentData_qaResponse_composition._();

  factory GQAPostOrResponseFragmentData_qaResponse_composition(
      [Function(GQAPostOrResponseFragmentData_qaResponse_compositionBuilder b)
          updates]) = _$GQAPostOrResponseFragmentData_qaResponse_composition;

  static void _initializeBuilder(
          GQAPostOrResponseFragmentData_qaResponse_compositionBuilder b) =>
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
  static Serializer<GQAPostOrResponseFragmentData_qaResponse_composition>
      get serializer =>
          _$gQAPostOrResponseFragmentDataQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostOrResponseFragmentData_qaResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentData_qaResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostOrResponseFragmentData_qaResponse_composition.serializer,
        json,
      );
}

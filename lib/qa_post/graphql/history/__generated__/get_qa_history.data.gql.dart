// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/qa_post_or_response_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.data.gql.dart'
    as _i13;

part 'get_qa_history.data.gql.g.dart';

abstract class GGetQAHistoryData
    implements Built<GGetQAHistoryData, GGetQAHistoryDataBuilder> {
  GGetQAHistoryData._();

  factory GGetQAHistoryData([Function(GGetQAHistoryDataBuilder b) updates]) =
      _$GGetQAHistoryData;

  static void _initializeBuilder(GGetQAHistoryDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQAHistoryData_qaHistory? get qaHistory;
  static Serializer<GGetQAHistoryData> get serializer =>
      _$gGetQAHistoryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory
    implements
        Built<GGetQAHistoryData_qaHistory, GGetQAHistoryData_qaHistoryBuilder> {
  GGetQAHistoryData_qaHistory._();

  factory GGetQAHistoryData_qaHistory(
          [Function(GGetQAHistoryData_qaHistoryBuilder b) updates]) =
      _$GGetQAHistoryData_qaHistory;

  static void _initializeBuilder(GGetQAHistoryData_qaHistoryBuilder b) =>
      b..G__typename = 'QAPostOrResponsePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQAHistoryData_qaHistory_pagination get pagination;
  BuiltList<GGetQAHistoryData_qaHistory_items> get items;
  static Serializer<GGetQAHistoryData_qaHistory> get serializer =>
      _$gGetQAHistoryDataQaHistorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_pagination
    implements
        Built<GGetQAHistoryData_qaHistory_pagination,
            GGetQAHistoryData_qaHistory_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetQAHistoryData_qaHistory_pagination._();

  factory GGetQAHistoryData_qaHistory_pagination(
          [Function(GGetQAHistoryData_qaHistory_paginationBuilder b) updates]) =
      _$GGetQAHistoryData_qaHistory_pagination;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetQAHistoryData_qaHistory_pagination> get serializer =>
      _$gGetQAHistoryDataQaHistoryPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_pagination.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items
    implements
        Built<GGetQAHistoryData_qaHistory_items,
            GGetQAHistoryData_qaHistory_itemsBuilder>,
        _i3.GQAPostOrResponseFragment {
  GGetQAHistoryData_qaHistory_items._();

  factory GGetQAHistoryData_qaHistory_items(
          [Function(GGetQAHistoryData_qaHistory_itemsBuilder b) updates]) =
      _$GGetQAHistoryData_qaHistory_items;

  static void _initializeBuilder(GGetQAHistoryData_qaHistory_itemsBuilder b) =>
      b..G__typename = 'QAPostOrResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost? get qaPost;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse? get qaResponse;
  static Serializer<GGetQAHistoryData_qaHistory_items> get serializer =>
      _$gGetQAHistoryDataQaHistoryItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost,
            GGetQAHistoryData_qaHistory_items_qaPostBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost,
        _i4.GQAPostRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaPost._();

  factory GGetQAHistoryData_qaHistory_items_qaPost(
      [Function(GGetQAHistoryData_qaHistory_items_qaPostBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String? get headline;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_author? get author;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_composition? get composition;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GGetQAHistoryData_qaHistory_items_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i5.GDateTime get createdTimestamp;
  @override
  _i5.GDateTime? get publishedTimestamp;
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
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost> get serializer =>
      _$gGetQAHistoryDataQaHistoryItemsQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_author
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_author,
            GGetQAHistoryData_qaHistory_items_qaPost_authorBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_author,
        _i4.GQAPostRenderFragment_author,
        _i6.GUserFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_author._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_author(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_authorBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_author;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_authorBuilder b) =>
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
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_author>
      get serializer => _$gGetQAHistoryDataQaHistoryItemsQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_author.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_composition
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_composition,
            GGetQAHistoryData_qaHistory_items_qaPost_compositionBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_composition,
        _i4.GQAPostRenderFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_composition._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_composition(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_compositionBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_composition;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i5.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_composition>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_composition.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_mediabox
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_mediabox,
            GGetQAHistoryData_qaHistory_items_qaPost_mediaboxBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_mediabox,
        _i4.GQAPostRenderFragment_mediabox,
        _i8.GQAPostMediaboxFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_mediabox._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_mediabox(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_mediaboxBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_mediabox;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_mediabox>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems,
            GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItemsBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_mediabox_mediaItems,
        _i4.GQAPostRenderFragment_mediabox_mediaItems,
        _i8.GQAPostMediaboxFragment_mediaItems,
        _i9.GQAPostMediaboxItemFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItemsBuilder
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
          GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_mainAudience
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_mainAudience,
            GGetQAHistoryData_qaHistory_items_qaPost_mainAudienceBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_mainAudience,
        _i4.GQAPostRenderFragment_mainAudience,
        _i10.GJurisdictionRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_mainAudience._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_mainAudience(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_mainAudienceBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_mainAudienceBuilder b) =>
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
  _i5.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_mainAudience>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_tags
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_tags,
            GGetQAHistoryData_qaHistory_items_qaPost_tagsBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_tags,
        _i4.GQAPostRenderFragment_tags,
        _i11.GInterestTagRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_tags._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_tags(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_tagsBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_tags;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_tags>
      get serializer => _$gGetQAHistoryDataQaHistoryItemsQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_tags.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_tags_interest
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_tags_interest,
            GGetQAHistoryData_qaHistory_items_qaPost_tags_interestBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_tags_interest,
        _i4.GQAPostRenderFragment_tags_interest,
        _i11.GInterestTagRenderFragment_interest,
        _i12.GInterestFragment {
  GGetQAHistoryData_qaHistory_items_qaPost_tags_interest._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_tags_interest(
      [Function(GGetQAHistoryData_qaHistory_items_qaPost_tags_interestBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent? get parent;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaPost_tags_interest>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent,
            GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parentBuilder>,
        _i3.GQAPostOrResponseFragment_qaPost_tags_interest_parent,
        _i4.GQAPostRenderFragment_tags_interest_parent,
        _i11.GInterestTagRenderFragment_interest_parent,
        _i12.GInterestFragment_parent {
  GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent._();

  factory GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse,
            GGetQAHistoryData_qaHistory_items_qaResponseBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse,
        _i13.GQAResponseTileFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse(
      [Function(GGetQAHistoryData_qaHistory_items_qaResponseBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost get qaPost;
  @override
  _i5.GUUID get id;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_user get user;
  @override
  _i5.GDateTime get createdTimestamp;
  @override
  _i5.GDateTime? get publishedTimestamp;
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
  GGetQAHistoryData_qaHistory_items_qaResponse_composition? get composition;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse>
      get serializer => _$gGetQAHistoryDataQaHistoryItemsQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPostBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost,
        _i13.GQAResponseTileFragment_qaPost,
        _i4.GQAPostRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost(
      [Function(GGetQAHistoryData_qaHistory_items_qaResponse_qaPostBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String? get headline;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author? get author;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition?
      get composition;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i5.GDateTime get createdTimestamp;
  @override
  _i5.GDateTime? get publishedTimestamp;
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
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_authorBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_author,
        _i13.GQAResponseTileFragment_qaPost_author,
        _i4.GQAPostRenderFragment_author,
        _i6.GUserFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author(
      [Function(
              GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_authorBuilder
                  b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_authorBuilder
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
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_author.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_compositionBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_composition,
        _i13.GQAResponseTileFragment_qaPost_composition,
        _i4.GQAPostRenderFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_compositionBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i5.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_composition
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediaboxBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_mediabox,
        _i13.GQAResponseTileFragment_qaPost_mediabox,
        _i4.GQAPostRenderFragment_mediabox,
        _i8.GQAPostMediaboxFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems
    implements
        Built<
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItemsBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_mediabox_mediaItems,
        _i13.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i4.GQAPostRenderFragment_mediabox_mediaItems,
        _i8.GQAPostMediaboxFragment_mediaItems,
        _i9.GQAPostMediaboxItemFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItemsBuilder
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
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudienceBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_mainAudience,
        _i13.GQAResponseTileFragment_qaPost_mainAudience,
        _i4.GQAPostRenderFragment_mainAudience,
        _i10.GJurisdictionRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudienceBuilder
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
  _i5.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tagsBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_tags,
        _i13.GQAResponseTileFragment_qaPost_tags,
        _i4.GQAPostRenderFragment_tags,
        _i11.GInterestTagRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags(
      [Function(
              GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tagsBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interestBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest,
        _i13.GQAResponseTileFragment_qaPost_tags_interest,
        _i4.GQAPostRenderFragment_tags_interest,
        _i11.GInterestTagRenderFragment_interest,
        _i12.GInterestFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interestBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent
    implements
        Built<
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent,
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parentBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_qaPost_tags_interest_parent,
        _i13.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i4.GQAPostRenderFragment_tags_interest_parent,
        _i11.GInterestTagRenderFragment_interest_parent,
        _i12.GInterestFragment_parent {
  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent(
          [Function(
                  GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<
          GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAHistoryData_qaHistory_items_qaResponse_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_user
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_user,
            GGetQAHistoryData_qaHistory_items_qaResponse_userBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_user,
        _i13.GQAResponseTileFragment_user,
        _i6.GUserFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_user._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_user(
      [Function(GGetQAHistoryData_qaHistory_items_qaResponse_userBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse_user;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_userBuilder b) =>
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
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse_user>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_user.serializer,
        json,
      );
}

abstract class GGetQAHistoryData_qaHistory_items_qaResponse_composition
    implements
        Built<GGetQAHistoryData_qaHistory_items_qaResponse_composition,
            GGetQAHistoryData_qaHistory_items_qaResponse_compositionBuilder>,
        _i3.GQAPostOrResponseFragment_qaResponse_composition,
        _i13.GQAResponseTileFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetQAHistoryData_qaHistory_items_qaResponse_composition._();

  factory GGetQAHistoryData_qaHistory_items_qaResponse_composition(
      [Function(
              GGetQAHistoryData_qaHistory_items_qaResponse_compositionBuilder b)
          updates]) = _$GGetQAHistoryData_qaHistory_items_qaResponse_composition;

  static void _initializeBuilder(
          GGetQAHistoryData_qaHistory_items_qaResponse_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i5.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GGetQAHistoryData_qaHistory_items_qaResponse_composition>
      get serializer =>
          _$gGetQAHistoryDataQaHistoryItemsQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryData_qaHistory_items_qaResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAHistoryData_qaHistory_items_qaResponse_composition.serializer,
        json,
      );
}

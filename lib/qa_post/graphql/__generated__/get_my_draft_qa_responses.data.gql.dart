// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
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
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.data.gql.dart'
    as _i3;

part 'get_my_draft_qa_responses.data.gql.g.dart';

abstract class GGetMyDraftQAResponsesData
    implements
        Built<GGetMyDraftQAResponsesData, GGetMyDraftQAResponsesDataBuilder> {
  GGetMyDraftQAResponsesData._();

  factory GGetMyDraftQAResponsesData(
          [Function(GGetMyDraftQAResponsesDataBuilder b) updates]) =
      _$GGetMyDraftQAResponsesData;

  static void _initializeBuilder(GGetMyDraftQAResponsesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyDraftQAResponsesData_myDraftQaResponses? get myDraftQaResponses;
  static Serializer<GGetMyDraftQAResponsesData> get serializer =>
      _$gGetMyDraftQAResponsesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses,
            GGetMyDraftQAResponsesData_myDraftQaResponsesBuilder> {
  GGetMyDraftQAResponsesData_myDraftQaResponses._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses(
      [Function(GGetMyDraftQAResponsesData_myDraftQaResponsesBuilder b)
          updates]) = _$GGetMyDraftQAResponsesData_myDraftQaResponses;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponsesBuilder b) =>
      b..G__typename = 'QAResponsePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyDraftQAResponsesData_myDraftQaResponses_pagination get pagination;
  BuiltList<GGetMyDraftQAResponsesData_myDraftQaResponses_items>? get items;
  static Serializer<GGetMyDraftQAResponsesData_myDraftQaResponses>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_pagination
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_pagination,
            GGetMyDraftQAResponsesData_myDraftQaResponses_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_pagination._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_pagination(
      [Function(
              GGetMyDraftQAResponsesData_myDraftQaResponses_paginationBuilder b)
          updates]) = _$GGetMyDraftQAResponsesData_myDraftQaResponses_pagination;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyDraftQAResponsesData_myDraftQaResponses_pagination>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_pagination.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items,
            GGetMyDraftQAResponsesData_myDraftQaResponses_itemsBuilder>,
        _i3.GQAResponseTileFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items(
      [Function(GGetMyDraftQAResponsesData_myDraftQaResponses_itemsBuilder b)
          updates]) = _$GGetMyDraftQAResponsesData_myDraftQaResponses_items;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_itemsBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost get qaPost;
  @override
  _i4.GUUID get id;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_user get user;
  @override
  _i4.GDateTime get createdTimestamp;
  @override
  _i4.GDateTime? get publishedTimestamp;
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
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition?
      get composition;
  static Serializer<GGetMyDraftQAResponsesData_myDraftQaResponses_items>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPostBuilder>,
        _i3.GQAResponseTileFragment_qaPost,
        _i5.GQAPostRenderFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost(
      [Function(
              GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPostBuilder
                  b)
          updates]) = _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPostBuilder
              b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String? get headline;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author? get author;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition?
      get composition;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox?
      get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags>
      get tags;
  @override
  bool get isDraft;
  @override
  _i4.GDateTime get createdTimestamp;
  @override
  _i4.GDateTime? get publishedTimestamp;
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
  static Serializer<GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_authorBuilder>,
        _i3.GQAResponseTileFragment_qaPost_author,
        _i5.GQAPostRenderFragment_author,
        _i6.GUserFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_authorBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_authorBuilder
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
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_author
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_compositionBuilder>,
        _i3.GQAResponseTileFragment_qaPost_composition,
        _i5.GQAPostRenderFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_compositionBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i4.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_composition
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediaboxBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mediabox,
        _i5.GQAPostRenderFragment_mediabox,
        _i8.GQAPostMediaboxFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItemsBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i5.GQAPostRenderFragment_mediabox_mediaItems,
        _i8.GQAPostMediaboxFragment_mediaItems,
        _i9.GQAPostMediaboxItemFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItemsBuilder
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
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudienceBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mainAudience,
        _i5.GQAPostRenderFragment_mainAudience,
        _i10.GJurisdictionRenderFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudienceBuilder
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
  _i4.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tagsBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags,
        _i5.GQAPostRenderFragment_tags,
        _i11.GInterestTagRenderFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tagsBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tagsBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interestBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags_interest,
        _i5.GQAPostRenderFragment_tags_interest,
        _i11.GInterestTagRenderFragment_interest,
        _i12.GInterestFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interestBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent
    implements
        Built<
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parentBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i5.GQAPostRenderFragment_tags_interest_parent,
        _i11.GInterestTagRenderFragment_interest_parent,
        _i12.GInterestFragment_parent {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_user
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items_user,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_userBuilder>,
        _i3.GQAResponseTileFragment_user,
        _i6.GUserFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_user._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_user(
      [Function(
              GGetMyDraftQAResponsesData_myDraftQaResponses_items_userBuilder b)
          updates]) = _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_user;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_userBuilder b) =>
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
  static Serializer<GGetMyDraftQAResponsesData_myDraftQaResponses_items_user>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_user.serializer,
        json,
      );
}

abstract class GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition
    implements
        Built<GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition,
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_compositionBuilder>,
        _i3.GQAResponseTileFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition._();

  factory GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition(
          [Function(
                  GGetMyDraftQAResponsesData_myDraftQaResponses_items_compositionBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition;

  static void _initializeBuilder(
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i4.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition>
      get serializer =>
          _$gGetMyDraftQAResponsesDataMyDraftQaResponsesItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAResponsesData_myDraftQaResponses_items_composition
                .serializer,
            json,
          );
}

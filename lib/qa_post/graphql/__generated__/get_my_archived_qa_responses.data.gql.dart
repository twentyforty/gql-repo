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

part 'get_my_archived_qa_responses.data.gql.g.dart';

abstract class GGetMyArchivedQAResponsesData
    implements
        Built<GGetMyArchivedQAResponsesData,
            GGetMyArchivedQAResponsesDataBuilder> {
  GGetMyArchivedQAResponsesData._();

  factory GGetMyArchivedQAResponsesData(
          [Function(GGetMyArchivedQAResponsesDataBuilder b) updates]) =
      _$GGetMyArchivedQAResponsesData;

  static void _initializeBuilder(GGetMyArchivedQAResponsesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses?
      get myArchivedQaResponses;
  static Serializer<GGetMyArchivedQAResponsesData> get serializer =>
      _$gGetMyArchivedQAResponsesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAResponsesData.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses
    implements
        Built<GGetMyArchivedQAResponsesData_myArchivedQaResponses,
            GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder> {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses(
      [Function(GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder b)
          updates]) = _$GGetMyArchivedQAResponsesData_myArchivedQaResponses;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder b) =>
      b..G__typename = 'QAResponsePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination get pagination;
  BuiltList<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>?
      get items;
  static Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
    implements
        Built<GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items
    implements
        Built<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder>,
        _i3.GQAResponseTileFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items(
      [Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder
                  b)
          updates]) = _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost get qaPost;
  @override
  _i4.GUUID get id;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user get user;
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition?
      get composition;
  static Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
    implements
        Built<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder>,
        _i3.GQAResponseTileFragment_qaPost,
        _i5.GQAPostRenderFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author?
      get author;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition?
      get composition;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox?
      get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>
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
  static Serializer<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder>,
        _i3.GQAResponseTileFragment_qaPost_author,
        _i5.GQAPostRenderFragment_author,
        _i6.GUserFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder>,
        _i3.GQAResponseTileFragment_qaPost_composition,
        _i5.GQAPostRenderFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mediabox,
        _i5.GQAPostRenderFragment_mediabox,
        _i8.GQAPostMediaboxFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i5.GQAPostRenderFragment_mediabox_mediaItems,
        _i8.GQAPostMediaboxFragment_mediaItems,
        _i9.GQAPostMediaboxItemFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder>,
        _i3.GQAResponseTileFragment_qaPost_mainAudience,
        _i5.GQAPostRenderFragment_mainAudience,
        _i10.GJurisdictionRenderFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags,
        _i5.GQAPostRenderFragment_tags,
        _i11.GInterestTagRenderFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags_interest,
        _i5.GQAPostRenderFragment_tags_interest,
        _i11.GInterestTagRenderFragment_interest,
        _i12.GInterestFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder>,
        _i3.GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i5.GQAPostRenderFragment_tags_interest_parent,
        _i11.GInterestTagRenderFragment_interest_parent,
        _i12.GInterestFragment_parent {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
    implements
        Built<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder>,
        _i3.GQAResponseTileFragment_user,
        _i6.GUserFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
    implements
        Built<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder>,
        _i3.GQAResponseTileFragment_composition,
        _i7.GQACompositionRenderFragment {
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition._();

  factory GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition(
          [Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition;

  static void _initializeBuilder(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
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
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition>
      get serializer =>
          _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
                .serializer,
            json,
          );
}

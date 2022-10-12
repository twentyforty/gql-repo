// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i12;

part 'get_my_draft_qa_posts.data.gql.g.dart';

abstract class GGetMyDraftQAPostsData
    implements Built<GGetMyDraftQAPostsData, GGetMyDraftQAPostsDataBuilder> {
  GGetMyDraftQAPostsData._();

  factory GGetMyDraftQAPostsData(
          [Function(GGetMyDraftQAPostsDataBuilder b) updates]) =
      _$GGetMyDraftQAPostsData;

  static void _initializeBuilder(GGetMyDraftQAPostsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyDraftQAPostsData_myDraftQaPosts? get myDraftQaPosts;
  static Serializer<GGetMyDraftQAPostsData> get serializer =>
      _$gGetMyDraftQAPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts,
            GGetMyDraftQAPostsData_myDraftQaPostsBuilder> {
  GGetMyDraftQAPostsData_myDraftQaPosts._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts(
          [Function(GGetMyDraftQAPostsData_myDraftQaPostsBuilder b) updates]) =
      _$GGetMyDraftQAPostsData_myDraftQaPosts;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPostsBuilder b) =>
      b..G__typename = 'QAPostPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyDraftQAPostsData_myDraftQaPosts_pagination get pagination;
  BuiltList<GGetMyDraftQAPostsData_myDraftQaPosts_items>? get items;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts> get serializer =>
      _$gGetMyDraftQAPostsDataMyDraftQaPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_pagination
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_pagination,
            GGetMyDraftQAPostsData_myDraftQaPosts_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_pagination._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_pagination(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_paginationBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_pagination;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_pagination>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_pagination.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items,
            GGetMyDraftQAPostsData_myDraftQaPosts_itemsBuilder>,
        _i3.GQAPostTileFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_itemsBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_itemsBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String? get headline;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_author? get author;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_composition? get composition;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience? get mainAudience;
  @override
  BuiltList<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags> get tags;
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
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse? get myResponse;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items>
      get serializer => _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_author
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_author,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_authorBuilder>,
        _i3.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_author._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_author(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_items_authorBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_author;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_authorBuilder b) =>
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
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_author>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_author.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_composition
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_composition,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_compositionBuilder>,
        _i3.GQAPostTileFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_composition._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_composition(
      [Function(
              GGetMyDraftQAPostsData_myDraftQaPosts_items_compositionBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_composition;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_compositionBuilder b) =>
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
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_composition>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_composition.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_mediaboxBuilder>,
        _i3.GQAPostTileFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_items_mediaboxBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItemsBuilder>,
        _i3.GQAPostTileFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems(
          [Function(
                  GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItemsBuilder
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
          GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAPostsData_myDraftQaPosts_items_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudienceBuilder>,
        _i3.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience(
      [Function(
              GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudienceBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudienceBuilder b) =>
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
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_mainAudience.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_tags
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_tagsBuilder>,
        _i3.GQAPostTileFragment_tags,
        _i10.GInterestTagRenderFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_tags(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_items_tagsBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_tags;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_tags.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interestBuilder>,
        _i3.GQAPostTileFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest(
      [Function(
              GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interestBuilder
                  b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interestBuilder b) =>
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
  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent? get parent;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parentBuilder>,
        _i3.GQAPostTileFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent(
          [Function(
                  GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parentBuilder
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
          GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAPostsData_myDraftQaPosts_items_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponseBuilder>,
        _i3.GQAPostTileFragment_myResponse,
        _i12.GQAResponseRenderFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse(
      [Function(GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponseBuilder b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user get user;
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
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition?
      get composition;
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user
    implements
        Built<GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_userBuilder>,
        _i3.GQAPostTileFragment_myResponse_user,
        _i12.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user(
      [Function(
              GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_userBuilder
                  b)
          updates]) = _$GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_userBuilder
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
  static Serializer<GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_user.serializer,
        json,
      );
}

abstract class GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition
    implements
        Built<
            GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition,
            GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_compositionBuilder>,
        _i3.GQAPostTileFragment_myResponse_composition,
        _i12.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition._();

  factory GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition(
          [Function(
                  GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition;

  static void _initializeBuilder(
          GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_compositionBuilder
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
          GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition>
      get serializer =>
          _$gGetMyDraftQAPostsDataMyDraftQaPostsItemsMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyDraftQAPostsData_myDraftQaPosts_items_myResponse_composition
                .serializer,
            json,
          );
}

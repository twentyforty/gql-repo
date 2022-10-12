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

part 'get_my_published_qa_posts.data.gql.g.dart';

abstract class GGetMyPublishedQAPostsData
    implements
        Built<GGetMyPublishedQAPostsData, GGetMyPublishedQAPostsDataBuilder> {
  GGetMyPublishedQAPostsData._();

  factory GGetMyPublishedQAPostsData(
          [Function(GGetMyPublishedQAPostsDataBuilder b) updates]) =
      _$GGetMyPublishedQAPostsData;

  static void _initializeBuilder(GGetMyPublishedQAPostsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyPublishedQAPostsData_myPublishedQaPosts? get myPublishedQaPosts;
  static Serializer<GGetMyPublishedQAPostsData> get serializer =>
      _$gGetMyPublishedQAPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts,
            GGetMyPublishedQAPostsData_myPublishedQaPostsBuilder> {
  GGetMyPublishedQAPostsData_myPublishedQaPosts._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts(
      [Function(GGetMyPublishedQAPostsData_myPublishedQaPostsBuilder b)
          updates]) = _$GGetMyPublishedQAPostsData_myPublishedQaPosts;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPostsBuilder b) =>
      b..G__typename = 'QAPostPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination get pagination;
  BuiltList<GGetMyPublishedQAPostsData_myPublishedQaPosts_items>? get items;
  static Serializer<GGetMyPublishedQAPostsData_myPublishedQaPosts>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination(
      [Function(
              GGetMyPublishedQAPostsData_myPublishedQaPosts_paginationBuilder b)
          updates]) = _$GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_pagination.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_itemsBuilder>,
        _i3.GQAPostTileFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items(
      [Function(GGetMyPublishedQAPostsData_myPublishedQaPosts_itemsBuilder b)
          updates]) = _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_itemsBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String? get headline;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author? get author;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition?
      get composition;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags> get tags;
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
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse?
      get myResponse;
  static Serializer<GGetMyPublishedQAPostsData_myPublishedQaPosts_items>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_authorBuilder>,
        _i3.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author(
      [Function(
              GGetMyPublishedQAPostsData_myPublishedQaPosts_items_authorBuilder
                  b)
          updates]) = _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_authorBuilder
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
  static Serializer<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_author.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_compositionBuilder>,
        _i3.GQAPostTileFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_compositionBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_compositionBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_composition
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediaboxBuilder>,
        _i3.GQAPostTileFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediaboxBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems
    implements
        Built<
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItemsBuilder>,
        _i3.GQAPostTileFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItemsBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudienceBuilder>,
        _i3.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudienceBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tagsBuilder>,
        _i3.GQAPostTileFragment_tags,
        _i10.GInterestTagRenderFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags(
      [Function(
              GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tagsBuilder b)
          updates]) = _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags.serializer,
        json,
      );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interestBuilder>,
        _i3.GQAPostTileFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interestBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interestBuilder
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
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent?
      get parent;
  static Serializer<
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent
    implements
        Built<
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parentBuilder>,
        _i3.GQAPostTileFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parentBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse
    implements
        Built<GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponseBuilder>,
        _i3.GQAPostTileFragment_myResponse,
        _i12.GQAResponseRenderFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponseBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponseBuilder
              b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user get user;
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
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition?
      get composition;
  static Serializer<
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user
    implements
        Built<
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_userBuilder>,
        _i3.GQAPostTileFragment_myResponse_user,
        _i12.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_userBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_userBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_user
                .serializer,
            json,
          );
}

abstract class GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition
    implements
        Built<
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition,
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_compositionBuilder>,
        _i3.GQAPostTileFragment_myResponse_composition,
        _i12.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition._();

  factory GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition(
          [Function(
                  GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition;

  static void _initializeBuilder(
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_compositionBuilder
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
          GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition>
      get serializer =>
          _$gGetMyPublishedQAPostsDataMyPublishedQaPostsItemsMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyPublishedQAPostsData_myPublishedQaPosts_items_myResponse_composition
                .serializer,
            json,
          );
}

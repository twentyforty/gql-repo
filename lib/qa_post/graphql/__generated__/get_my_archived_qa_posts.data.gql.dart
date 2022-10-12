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

part 'get_my_archived_qa_posts.data.gql.g.dart';

abstract class GGetMyArchivedQAPostsData
    implements
        Built<GGetMyArchivedQAPostsData, GGetMyArchivedQAPostsDataBuilder> {
  GGetMyArchivedQAPostsData._();

  factory GGetMyArchivedQAPostsData(
          [Function(GGetMyArchivedQAPostsDataBuilder b) updates]) =
      _$GGetMyArchivedQAPostsData;

  static void _initializeBuilder(GGetMyArchivedQAPostsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyArchivedQAPostsData_myArchivedQaPosts? get myArchivedQaPosts;
  static Serializer<GGetMyArchivedQAPostsData> get serializer =>
      _$gGetMyArchivedQAPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts,
            GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder> {
  GGetMyArchivedQAPostsData_myArchivedQaPosts._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts(
      [Function(GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder b) =>
      b..G__typename = 'QAPostPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination get pagination;
  BuiltList<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>? get items;
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts>
      get serializer => _$gGetMyArchivedQAPostsDataMyArchivedQaPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination(
      [Function(GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder>,
        _i3.GQAPostTileFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items(
      [Function(GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String? get headline;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author? get author;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition?
      get composition;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags> get tags;
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse? get myResponse;
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder>,
        _i3.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author(
      [Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder b) =>
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
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder>,
        _i3.GQAPostTileFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder>,
        _i3.GQAPostTileFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox(
      [Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder
                  b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
    implements
        Built<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder>,
        _i3.GQAPostTileFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder>,
        _i3.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder>,
        _i3.GQAPostTileFragment_tags,
        _i10.GInterestTagRenderFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags(
      [Function(GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder b)
          updates]) = _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder>,
        _i3.GQAPostTileFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent?
      get parent;
  static Serializer<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
    implements
        Built<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder>,
        _i3.GQAPostTileFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder>,
        _i3.GQAPostTileFragment_myResponse,
        _i12.GQAResponseRenderFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
              b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user get user;
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition?
      get composition;
  static Serializer<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse.serializer,
        json,
      );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
    implements
        Built<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder>,
        _i3.GQAPostTileFragment_myResponse_user,
        _i12.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
                .serializer,
            json,
          );
}

abstract class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
    implements
        Built<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder>,
        _i3.GQAPostTileFragment_myResponse_composition,
        _i12.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition._();

  factory GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition(
          [Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition;

  static void _initializeBuilder(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
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
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition>
      get serializer =>
          _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
                .serializer,
            json,
          );
}

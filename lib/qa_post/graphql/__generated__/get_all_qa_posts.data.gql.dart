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

part 'get_all_qa_posts.data.gql.g.dart';

abstract class GGetAllQAPostsData
    implements Built<GGetAllQAPostsData, GGetAllQAPostsDataBuilder> {
  GGetAllQAPostsData._();

  factory GGetAllQAPostsData([Function(GGetAllQAPostsDataBuilder b) updates]) =
      _$GGetAllQAPostsData;

  static void _initializeBuilder(GGetAllQAPostsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetAllQAPostsData_allQaPosts? get allQaPosts;
  static Serializer<GGetAllQAPostsData> get serializer =>
      _$gGetAllQAPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts
    implements
        Built<GGetAllQAPostsData_allQaPosts,
            GGetAllQAPostsData_allQaPostsBuilder> {
  GGetAllQAPostsData_allQaPosts._();

  factory GGetAllQAPostsData_allQaPosts(
          [Function(GGetAllQAPostsData_allQaPostsBuilder b) updates]) =
      _$GGetAllQAPostsData_allQaPosts;

  static void _initializeBuilder(GGetAllQAPostsData_allQaPostsBuilder b) =>
      b..G__typename = 'QAPostPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetAllQAPostsData_allQaPosts_pagination get pagination;
  BuiltList<GGetAllQAPostsData_allQaPosts_items>? get items;
  static Serializer<GGetAllQAPostsData_allQaPosts> get serializer =>
      _$gGetAllQAPostsDataAllQaPostsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_pagination
    implements
        Built<GGetAllQAPostsData_allQaPosts_pagination,
            GGetAllQAPostsData_allQaPosts_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetAllQAPostsData_allQaPosts_pagination._();

  factory GGetAllQAPostsData_allQaPosts_pagination(
      [Function(GGetAllQAPostsData_allQaPosts_paginationBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_pagination;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetAllQAPostsData_allQaPosts_pagination> get serializer =>
      _$gGetAllQAPostsDataAllQaPostsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_pagination.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items
    implements
        Built<GGetAllQAPostsData_allQaPosts_items,
            GGetAllQAPostsData_allQaPosts_itemsBuilder>,
        _i3.GQAPostTileFragment {
  GGetAllQAPostsData_allQaPosts_items._();

  factory GGetAllQAPostsData_allQaPosts_items(
          [Function(GGetAllQAPostsData_allQaPosts_itemsBuilder b) updates]) =
      _$GGetAllQAPostsData_allQaPosts_items;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_itemsBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String? get headline;
  @override
  GGetAllQAPostsData_allQaPosts_items_author? get author;
  @override
  GGetAllQAPostsData_allQaPosts_items_composition? get composition;
  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetAllQAPostsData_allQaPosts_items_mainAudience? get mainAudience;
  @override
  BuiltList<GGetAllQAPostsData_allQaPosts_items_tags> get tags;
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
  GGetAllQAPostsData_allQaPosts_items_myResponse? get myResponse;
  static Serializer<GGetAllQAPostsData_allQaPosts_items> get serializer =>
      _$gGetAllQAPostsDataAllQaPostsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_author
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_author,
            GGetAllQAPostsData_allQaPosts_items_authorBuilder>,
        _i3.GQAPostTileFragment_author,
        _i5.GUserFragment {
  GGetAllQAPostsData_allQaPosts_items_author._();

  factory GGetAllQAPostsData_allQaPosts_items_author(
      [Function(GGetAllQAPostsData_allQaPosts_items_authorBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_author;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_authorBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_author>
      get serializer => _$gGetAllQAPostsDataAllQaPostsItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_author.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_composition
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_composition,
            GGetAllQAPostsData_allQaPosts_items_compositionBuilder>,
        _i3.GQAPostTileFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetAllQAPostsData_allQaPosts_items_composition._();

  factory GGetAllQAPostsData_allQaPosts_items_composition(
      [Function(GGetAllQAPostsData_allQaPosts_items_compositionBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_composition;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_compositionBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_composition>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_composition.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_mediabox
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_mediabox,
            GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder>,
        _i3.GQAPostTileFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GGetAllQAPostsData_allQaPosts_items_mediabox._();

  factory GGetAllQAPostsData_allQaPosts_items_mediabox(
      [Function(GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_mediabox;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetAllQAPostsData_allQaPosts_items_mediabox>
      get serializer => _$gGetAllQAPostsDataAllQaPostsItemsMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_mediabox.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems,
            GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder>,
        _i3.GQAPostTileFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems._();

  factory GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems(
      [Function(
              GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_mainAudience
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_mainAudience,
            GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder>,
        _i3.GQAPostTileFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GGetAllQAPostsData_allQaPosts_items_mainAudience._();

  factory GGetAllQAPostsData_allQaPosts_items_mainAudience(
      [Function(GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_mainAudience;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_mainAudience>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_mainAudience.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_tags
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_tags,
            GGetAllQAPostsData_allQaPosts_items_tagsBuilder>,
        _i3.GQAPostTileFragment_tags,
        _i10.GInterestTagRenderFragment {
  GGetAllQAPostsData_allQaPosts_items_tags._();

  factory GGetAllQAPostsData_allQaPosts_items_tags(
      [Function(GGetAllQAPostsData_allQaPosts_items_tagsBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_tags;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetAllQAPostsData_allQaPosts_items_tags> get serializer =>
      _$gGetAllQAPostsDataAllQaPostsItemsTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_tags_interest
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_tags_interest,
            GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder>,
        _i3.GQAPostTileFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GGetAllQAPostsData_allQaPosts_items_tags_interest._();

  factory GGetAllQAPostsData_allQaPosts_items_tags_interest(
      [Function(GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_tags_interest;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder b) =>
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
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parent? get parent;
  static Serializer<GGetAllQAPostsData_allQaPosts_items_tags_interest>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags_interest.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_tags_interest_parent
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_tags_interest_parent,
            GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder>,
        _i3.GQAPostTileFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parent._();

  factory GGetAllQAPostsData_allQaPosts_items_tags_interest_parent(
      [Function(
              GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_tags_interest_parent>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_tags_interest_parent.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_myResponse
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_myResponse,
            GGetAllQAPostsData_allQaPosts_items_myResponseBuilder>,
        _i3.GQAPostTileFragment_myResponse,
        _i12.GQAResponseRenderFragment {
  GGetAllQAPostsData_allQaPosts_items_myResponse._();

  factory GGetAllQAPostsData_allQaPosts_items_myResponse(
      [Function(GGetAllQAPostsData_allQaPosts_items_myResponseBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_myResponse;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_user get user;
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
  GGetAllQAPostsData_allQaPosts_items_myResponse_composition? get composition;
  static Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse>
      get serializer => _$gGetAllQAPostsDataAllQaPostsItemsMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_myResponse_user
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_myResponse_user,
            GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder>,
        _i3.GQAPostTileFragment_myResponse_user,
        _i12.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetAllQAPostsData_allQaPosts_items_myResponse_user._();

  factory GGetAllQAPostsData_allQaPosts_items_myResponse_user(
      [Function(GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_myResponse_user;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder b) =>
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse_user>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse_user.serializer,
        json,
      );
}

abstract class GGetAllQAPostsData_allQaPosts_items_myResponse_composition
    implements
        Built<GGetAllQAPostsData_allQaPosts_items_myResponse_composition,
            GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder>,
        _i3.GQAPostTileFragment_myResponse_composition,
        _i12.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetAllQAPostsData_allQaPosts_items_myResponse_composition._();

  factory GGetAllQAPostsData_allQaPosts_items_myResponse_composition(
      [Function(
              GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder
                  b)
          updates]) = _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition;

  static void _initializeBuilder(
          GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder
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
  static Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse_composition>
      get serializer =>
          _$gGetAllQAPostsDataAllQaPostsItemsMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllQAPostsData_allQaPosts_items_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetAllQAPostsData_allQaPosts_items_myResponse_composition.serializer,
        json,
      );
}

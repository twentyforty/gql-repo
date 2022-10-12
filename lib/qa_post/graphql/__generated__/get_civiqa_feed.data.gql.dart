// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i11;

part 'get_civiqa_feed.data.gql.g.dart';

abstract class GGetCiviqaFeedData
    implements Built<GGetCiviqaFeedData, GGetCiviqaFeedDataBuilder> {
  GGetCiviqaFeedData._();

  factory GGetCiviqaFeedData([Function(GGetCiviqaFeedDataBuilder b) updates]) =
      _$GGetCiviqaFeedData;

  static void _initializeBuilder(GGetCiviqaFeedDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCiviqaFeedData_civiqaFeed? get civiqaFeed;
  static Serializer<GGetCiviqaFeedData> get serializer =>
      _$gGetCiviqaFeedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed
    implements
        Built<GGetCiviqaFeedData_civiqaFeed,
            GGetCiviqaFeedData_civiqaFeedBuilder> {
  GGetCiviqaFeedData_civiqaFeed._();

  factory GGetCiviqaFeedData_civiqaFeed(
          [Function(GGetCiviqaFeedData_civiqaFeedBuilder b) updates]) =
      _$GGetCiviqaFeedData_civiqaFeed;

  static void _initializeBuilder(GGetCiviqaFeedData_civiqaFeedBuilder b) =>
      b..G__typename = 'CiviqaFeedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCiviqaFeedData_civiqaFeed_items> get items;
  int get offset;
  int? get nextOffset;
  static Serializer<GGetCiviqaFeedData_civiqaFeed> get serializer =>
      _$gGetCiviqaFeedDataCiviqaFeedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items,
            GGetCiviqaFeedData_civiqaFeed_itemsBuilder>,
        _i2.GQAPostTileFragment {
  GGetCiviqaFeedData_civiqaFeed_items._();

  factory GGetCiviqaFeedData_civiqaFeed_items(
          [Function(GGetCiviqaFeedData_civiqaFeed_itemsBuilder b) updates]) =
      _$GGetCiviqaFeedData_civiqaFeed_items;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_itemsBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_author? get author;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_composition? get composition;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_mainAudience? get mainAudience;
  @override
  BuiltList<GGetCiviqaFeedData_civiqaFeed_items_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
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
  GGetCiviqaFeedData_civiqaFeed_items_myResponse? get myResponse;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items> get serializer =>
      _$gGetCiviqaFeedDataCiviqaFeedItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_author
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_author,
            GGetCiviqaFeedData_civiqaFeed_items_authorBuilder>,
        _i2.GQAPostTileFragment_author,
        _i4.GUserFragment {
  GGetCiviqaFeedData_civiqaFeed_items_author._();

  factory GGetCiviqaFeedData_civiqaFeed_items_author(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_authorBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_author;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_authorBuilder b) =>
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
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_author>
      get serializer => _$gGetCiviqaFeedDataCiviqaFeedItemsAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_author.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_composition
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_composition,
            GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder>,
        _i2.GQAPostTileFragment_composition,
        _i5.GQACompositionRenderFragment {
  GGetCiviqaFeedData_civiqaFeed_items_composition._();

  factory GGetCiviqaFeedData_civiqaFeed_items_composition(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_composition;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_composition>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_composition.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_mediabox
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_mediabox,
            GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder>,
        _i2.GQAPostTileFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  GGetCiviqaFeedData_civiqaFeed_items_mediabox._();

  factory GGetCiviqaFeedData_civiqaFeed_items_mediabox(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_mediabox;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_mediabox>
      get serializer => _$gGetCiviqaFeedDataCiviqaFeedItemsMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mediabox.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems,
            GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder>,
        _i2.GQAPostTileFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems._();

  factory GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems(
      [Function(
              GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_mainAudience
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_mainAudience,
            GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder>,
        _i2.GQAPostTileFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  GGetCiviqaFeedData_civiqaFeed_items_mainAudience._();

  factory GGetCiviqaFeedData_civiqaFeed_items_mainAudience(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder b) =>
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_mainAudience>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_mainAudience.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_tags
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_tags,
            GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder>,
        _i2.GQAPostTileFragment_tags,
        _i9.GInterestTagRenderFragment {
  GGetCiviqaFeedData_civiqaFeed_items_tags._();

  factory GGetCiviqaFeedData_civiqaFeed_items_tags(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_tags;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags> get serializer =>
      _$gGetCiviqaFeedDataCiviqaFeedItemsTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_tags_interest
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_tags_interest,
            GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder>,
        _i2.GQAPostTileFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest._();

  factory GGetCiviqaFeedData_civiqaFeed_items_tags_interest(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent? get parent;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags_interest>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags_interest.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent,
            GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder>,
        _i2.GQAPostTileFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent._();

  factory GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent(
      [Function(
              GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_myResponse
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_myResponse,
            GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder>,
        _i2.GQAPostTileFragment_myResponse,
        _i11.GQAResponseRenderFragment {
  GGetCiviqaFeedData_civiqaFeed_items_myResponse._();

  factory GGetCiviqaFeedData_civiqaFeed_items_myResponse(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_myResponse;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
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
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition? get composition;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse>
      get serializer => _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_myResponse_user
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_myResponse_user,
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder>,
        _i2.GQAPostTileFragment_myResponse_user,
        _i11.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_user._();

  factory GGetCiviqaFeedData_civiqaFeed_items_myResponse_user(
      [Function(GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder b) =>
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
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse_user>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse_user.serializer,
        json,
      );
}

abstract class GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition
    implements
        Built<GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition,
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder>,
        _i2.GQAPostTileFragment_myResponse_composition,
        _i11.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition._();

  factory GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition(
      [Function(
              GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder
                  b)
          updates]) = _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition;

  static void _initializeBuilder(
          GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition>
      get serializer =>
          _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition.serializer,
        json,
      );
}

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
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i10;

part 'qa_post_tile_fragment.data.gql.g.dart';

abstract class GQAPostTileFragment implements _i1.GQAPostRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostTileFragment_author? get author;
  @override
  GQAPostTileFragment_composition? get composition;
  @override
  GQAPostTileFragment_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostTileFragment_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostTileFragment_tags> get tags;
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
  GQAPostTileFragment_myResponse? get myResponse;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostTileFragment_author
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

abstract class GQAPostTileFragment_composition
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

abstract class GQAPostTileFragment_mediabox
    implements _i1.GQAPostRenderFragment_mediabox, _i5.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostTileFragment_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostTileFragment_mediabox_mediaItems
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

abstract class GQAPostTileFragment_mainAudience
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

abstract class GQAPostTileFragment_tags
    implements _i1.GQAPostRenderFragment_tags, _i8.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostTileFragment_tags_interest get interest;
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

abstract class GQAPostTileFragment_tags_interest
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
  GQAPostTileFragment_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostTileFragment_tags_interest_parent
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

abstract class GQAPostTileFragment_myResponse
    implements _i10.GQAResponseRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostTileFragment_myResponse_user get user;
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
  GQAPostTileFragment_myResponse_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostTileFragment_myResponse_user
    implements _i10.GQAResponseRenderFragment_user, _i3.GUserFragment {
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

abstract class GQAPostTileFragment_myResponse_composition
    implements
        _i10.GQAResponseRenderFragment_composition,
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

abstract class GQAPostTileFragmentData
    implements
        Built<GQAPostTileFragmentData, GQAPostTileFragmentDataBuilder>,
        GQAPostTileFragment,
        _i1.GQAPostRenderFragment {
  GQAPostTileFragmentData._();

  factory GQAPostTileFragmentData(
          [Function(GQAPostTileFragmentDataBuilder b) updates]) =
      _$GQAPostTileFragmentData;

  static void _initializeBuilder(GQAPostTileFragmentDataBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostTileFragmentData_author? get author;
  @override
  GQAPostTileFragmentData_composition? get composition;
  @override
  GQAPostTileFragmentData_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostTileFragmentData_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostTileFragmentData_tags> get tags;
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
  GQAPostTileFragmentData_myResponse? get myResponse;
  static Serializer<GQAPostTileFragmentData> get serializer =>
      _$gQAPostTileFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_author
    implements
        Built<GQAPostTileFragmentData_author,
            GQAPostTileFragmentData_authorBuilder>,
        GQAPostTileFragment_author,
        _i1.GQAPostRenderFragment_author,
        _i3.GUserFragment {
  GQAPostTileFragmentData_author._();

  factory GQAPostTileFragmentData_author(
          [Function(GQAPostTileFragmentData_authorBuilder b) updates]) =
      _$GQAPostTileFragmentData_author;

  static void _initializeBuilder(GQAPostTileFragmentData_authorBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_author> get serializer =>
      _$gQAPostTileFragmentDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_author? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_author.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_composition
    implements
        Built<GQAPostTileFragmentData_composition,
            GQAPostTileFragmentData_compositionBuilder>,
        GQAPostTileFragment_composition,
        _i1.GQAPostRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostTileFragmentData_composition._();

  factory GQAPostTileFragmentData_composition(
          [Function(GQAPostTileFragmentData_compositionBuilder b) updates]) =
      _$GQAPostTileFragmentData_composition;

  static void _initializeBuilder(
          GQAPostTileFragmentData_compositionBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_composition> get serializer =>
      _$gQAPostTileFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_composition.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_mediabox
    implements
        Built<GQAPostTileFragmentData_mediabox,
            GQAPostTileFragmentData_mediaboxBuilder>,
        GQAPostTileFragment_mediabox,
        _i1.GQAPostRenderFragment_mediabox,
        _i5.GQAPostMediaboxFragment {
  GQAPostTileFragmentData_mediabox._();

  factory GQAPostTileFragmentData_mediabox(
          [Function(GQAPostTileFragmentData_mediaboxBuilder b) updates]) =
      _$GQAPostTileFragmentData_mediabox;

  static void _initializeBuilder(GQAPostTileFragmentData_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostTileFragmentData_mediabox_mediaItems> get mediaItems;
  static Serializer<GQAPostTileFragmentData_mediabox> get serializer =>
      _$gQAPostTileFragmentDataMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_mediabox.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_mediabox_mediaItems
    implements
        Built<GQAPostTileFragmentData_mediabox_mediaItems,
            GQAPostTileFragmentData_mediabox_mediaItemsBuilder>,
        GQAPostTileFragment_mediabox_mediaItems,
        _i1.GQAPostRenderFragment_mediabox_mediaItems,
        _i5.GQAPostMediaboxFragment_mediaItems,
        _i6.GQAPostMediaboxItemFragment {
  GQAPostTileFragmentData_mediabox_mediaItems._();

  factory GQAPostTileFragmentData_mediabox_mediaItems(
      [Function(GQAPostTileFragmentData_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAPostTileFragmentData_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAPostTileFragmentData_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_mediabox_mediaItems>
      get serializer => _$gQAPostTileFragmentDataMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_mainAudience
    implements
        Built<GQAPostTileFragmentData_mainAudience,
            GQAPostTileFragmentData_mainAudienceBuilder>,
        GQAPostTileFragment_mainAudience,
        _i1.GQAPostRenderFragment_mainAudience,
        _i7.GJurisdictionRenderFragment {
  GQAPostTileFragmentData_mainAudience._();

  factory GQAPostTileFragmentData_mainAudience(
          [Function(GQAPostTileFragmentData_mainAudienceBuilder b) updates]) =
      _$GQAPostTileFragmentData_mainAudience;

  static void _initializeBuilder(
          GQAPostTileFragmentData_mainAudienceBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_mainAudience> get serializer =>
      _$gQAPostTileFragmentDataMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_mainAudience.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_tags
    implements
        Built<GQAPostTileFragmentData_tags,
            GQAPostTileFragmentData_tagsBuilder>,
        GQAPostTileFragment_tags,
        _i1.GQAPostRenderFragment_tags,
        _i8.GInterestTagRenderFragment {
  GQAPostTileFragmentData_tags._();

  factory GQAPostTileFragmentData_tags(
          [Function(GQAPostTileFragmentData_tagsBuilder b) updates]) =
      _$GQAPostTileFragmentData_tags;

  static void _initializeBuilder(GQAPostTileFragmentData_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostTileFragmentData_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAPostTileFragmentData_tags> get serializer =>
      _$gQAPostTileFragmentDataTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_tags? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_tags.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_tags_interest
    implements
        Built<GQAPostTileFragmentData_tags_interest,
            GQAPostTileFragmentData_tags_interestBuilder>,
        GQAPostTileFragment_tags_interest,
        _i1.GQAPostRenderFragment_tags_interest,
        _i8.GInterestTagRenderFragment_interest,
        _i9.GInterestFragment {
  GQAPostTileFragmentData_tags_interest._();

  factory GQAPostTileFragmentData_tags_interest(
          [Function(GQAPostTileFragmentData_tags_interestBuilder b) updates]) =
      _$GQAPostTileFragmentData_tags_interest;

  static void _initializeBuilder(
          GQAPostTileFragmentData_tags_interestBuilder b) =>
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
  GQAPostTileFragmentData_tags_interest_parent? get parent;
  static Serializer<GQAPostTileFragmentData_tags_interest> get serializer =>
      _$gQAPostTileFragmentDataTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_tags_interest.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_tags_interest_parent
    implements
        Built<GQAPostTileFragmentData_tags_interest_parent,
            GQAPostTileFragmentData_tags_interest_parentBuilder>,
        GQAPostTileFragment_tags_interest_parent,
        _i1.GQAPostRenderFragment_tags_interest_parent,
        _i8.GInterestTagRenderFragment_interest_parent,
        _i9.GInterestFragment_parent {
  GQAPostTileFragmentData_tags_interest_parent._();

  factory GQAPostTileFragmentData_tags_interest_parent(
      [Function(GQAPostTileFragmentData_tags_interest_parentBuilder b)
          updates]) = _$GQAPostTileFragmentData_tags_interest_parent;

  static void _initializeBuilder(
          GQAPostTileFragmentData_tags_interest_parentBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_tags_interest_parent>
      get serializer => _$gQAPostTileFragmentDataTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_tags_interest_parent.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_myResponse
    implements
        Built<GQAPostTileFragmentData_myResponse,
            GQAPostTileFragmentData_myResponseBuilder>,
        GQAPostTileFragment_myResponse,
        _i10.GQAResponseRenderFragment {
  GQAPostTileFragmentData_myResponse._();

  factory GQAPostTileFragmentData_myResponse(
          [Function(GQAPostTileFragmentData_myResponseBuilder b) updates]) =
      _$GQAPostTileFragmentData_myResponse;

  static void _initializeBuilder(GQAPostTileFragmentData_myResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  GQAPostTileFragmentData_myResponse_user get user;
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
  GQAPostTileFragmentData_myResponse_composition? get composition;
  static Serializer<GQAPostTileFragmentData_myResponse> get serializer =>
      _$gQAPostTileFragmentDataMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_myResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_myResponse? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_myResponse.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_myResponse_user
    implements
        Built<GQAPostTileFragmentData_myResponse_user,
            GQAPostTileFragmentData_myResponse_userBuilder>,
        GQAPostTileFragment_myResponse_user,
        _i10.GQAResponseRenderFragment_user,
        _i3.GUserFragment {
  GQAPostTileFragmentData_myResponse_user._();

  factory GQAPostTileFragmentData_myResponse_user(
      [Function(GQAPostTileFragmentData_myResponse_userBuilder b)
          updates]) = _$GQAPostTileFragmentData_myResponse_user;

  static void _initializeBuilder(
          GQAPostTileFragmentData_myResponse_userBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_myResponse_user> get serializer =>
      _$gQAPostTileFragmentDataMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_myResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_myResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_myResponse_user.serializer,
        json,
      );
}

abstract class GQAPostTileFragmentData_myResponse_composition
    implements
        Built<GQAPostTileFragmentData_myResponse_composition,
            GQAPostTileFragmentData_myResponse_compositionBuilder>,
        GQAPostTileFragment_myResponse_composition,
        _i10.GQAResponseRenderFragment_composition,
        _i4.GQACompositionRenderFragment {
  GQAPostTileFragmentData_myResponse_composition._();

  factory GQAPostTileFragmentData_myResponse_composition(
      [Function(GQAPostTileFragmentData_myResponse_compositionBuilder b)
          updates]) = _$GQAPostTileFragmentData_myResponse_composition;

  static void _initializeBuilder(
          GQAPostTileFragmentData_myResponse_compositionBuilder b) =>
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
  static Serializer<GQAPostTileFragmentData_myResponse_composition>
      get serializer =>
          _$gQAPostTileFragmentDataMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAPostTileFragmentData_myResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentData_myResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAPostTileFragmentData_myResponse_composition.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i11;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i1;

part 'qa_response_tile_fragment.data.gql.g.dart';

abstract class GQAResponseTileFragment
    implements _i1.GQAResponseRenderFragment {
  @override
  String get G__typename;
  GQAResponseTileFragment_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseTileFragment_user get user;
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
  GQAResponseTileFragment_composition? get composition;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseTileFragment_qaPost
    implements _i3.GQAPostRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAResponseTileFragment_qaPost_author? get author;
  @override
  GQAResponseTileFragment_qaPost_composition? get composition;
  @override
  GQAResponseTileFragment_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAResponseTileFragment_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAResponseTileFragment_qaPost_tags> get tags;
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

abstract class GQAResponseTileFragment_qaPost_author
    implements _i3.GQAPostRenderFragment_author, _i4.GUserFragment {
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

abstract class GQAResponseTileFragment_qaPost_composition
    implements
        _i3.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
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

abstract class GQAResponseTileFragment_qaPost_mediabox
    implements _i3.GQAPostRenderFragment_mediabox, _i6.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAResponseTileFragment_qaPost_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseTileFragment_qaPost_mediabox_mediaItems
    implements
        _i3.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
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

abstract class GQAResponseTileFragment_qaPost_mainAudience
    implements
        _i3.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
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

abstract class GQAResponseTileFragment_qaPost_tags
    implements _i3.GQAPostRenderFragment_tags, _i9.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAResponseTileFragment_qaPost_tags_interest get interest;
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

abstract class GQAResponseTileFragment_qaPost_tags_interest
    implements
        _i3.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
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
  GQAResponseTileFragment_qaPost_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseTileFragment_qaPost_tags_interest_parent
    implements
        _i3.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
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

abstract class GQAResponseTileFragment_user
    implements _i1.GQAResponseRenderFragment_user, _i4.GUserFragment {
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

abstract class GQAResponseTileFragment_composition
    implements
        _i1.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
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

abstract class GQAResponseTileFragmentData
    implements
        Built<GQAResponseTileFragmentData, GQAResponseTileFragmentDataBuilder>,
        GQAResponseTileFragment,
        _i1.GQAResponseRenderFragment {
  GQAResponseTileFragmentData._();

  factory GQAResponseTileFragmentData(
          [Function(GQAResponseTileFragmentDataBuilder b) updates]) =
      _$GQAResponseTileFragmentData;

  static void _initializeBuilder(GQAResponseTileFragmentDataBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GQAResponseTileFragmentData_qaPost get qaPost;
  @override
  _i2.GUUID get id;
  @override
  GQAResponseTileFragmentData_user get user;
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
  GQAResponseTileFragmentData_composition? get composition;
  static Serializer<GQAResponseTileFragmentData> get serializer =>
      _$gQAResponseTileFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData? fromJson(Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost
    implements
        Built<GQAResponseTileFragmentData_qaPost,
            GQAResponseTileFragmentData_qaPostBuilder>,
        GQAResponseTileFragment_qaPost,
        _i3.GQAPostRenderFragment {
  GQAResponseTileFragmentData_qaPost._();

  factory GQAResponseTileFragmentData_qaPost(
          [Function(GQAResponseTileFragmentData_qaPostBuilder b) updates]) =
      _$GQAResponseTileFragmentData_qaPost;

  static void _initializeBuilder(GQAResponseTileFragmentData_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String? get headline;
  @override
  GQAResponseTileFragmentData_qaPost_author? get author;
  @override
  GQAResponseTileFragmentData_qaPost_composition? get composition;
  @override
  GQAResponseTileFragmentData_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAResponseTileFragmentData_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GQAResponseTileFragmentData_qaPost_tags> get tags;
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
  static Serializer<GQAResponseTileFragmentData_qaPost> get serializer =>
      _$gQAResponseTileFragmentDataQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_author
    implements
        Built<GQAResponseTileFragmentData_qaPost_author,
            GQAResponseTileFragmentData_qaPost_authorBuilder>,
        GQAResponseTileFragment_qaPost_author,
        _i3.GQAPostRenderFragment_author,
        _i4.GUserFragment {
  GQAResponseTileFragmentData_qaPost_author._();

  factory GQAResponseTileFragmentData_qaPost_author(
      [Function(GQAResponseTileFragmentData_qaPost_authorBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_author;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_authorBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_qaPost_author> get serializer =>
      _$gQAResponseTileFragmentDataQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_author.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_composition
    implements
        Built<GQAResponseTileFragmentData_qaPost_composition,
            GQAResponseTileFragmentData_qaPost_compositionBuilder>,
        GQAResponseTileFragment_qaPost_composition,
        _i3.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GQAResponseTileFragmentData_qaPost_composition._();

  factory GQAResponseTileFragmentData_qaPost_composition(
      [Function(GQAResponseTileFragmentData_qaPost_compositionBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_composition;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_compositionBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_qaPost_composition>
      get serializer =>
          _$gQAResponseTileFragmentDataQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_composition.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_mediabox
    implements
        Built<GQAResponseTileFragmentData_qaPost_mediabox,
            GQAResponseTileFragmentData_qaPost_mediaboxBuilder>,
        GQAResponseTileFragment_qaPost_mediabox,
        _i3.GQAPostRenderFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  GQAResponseTileFragmentData_qaPost_mediabox._();

  factory GQAResponseTileFragmentData_qaPost_mediabox(
      [Function(GQAResponseTileFragmentData_qaPost_mediaboxBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_mediabox;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAResponseTileFragmentData_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GQAResponseTileFragmentData_qaPost_mediabox>
      get serializer => _$gQAResponseTileFragmentDataQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_mediabox_mediaItems
    implements
        Built<GQAResponseTileFragmentData_qaPost_mediabox_mediaItems,
            GQAResponseTileFragmentData_qaPost_mediabox_mediaItemsBuilder>,
        GQAResponseTileFragment_qaPost_mediabox_mediaItems,
        _i3.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  GQAResponseTileFragmentData_qaPost_mediabox_mediaItems._();

  factory GQAResponseTileFragmentData_qaPost_mediabox_mediaItems(
      [Function(GQAResponseTileFragmentData_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gQAResponseTileFragmentDataQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_mainAudience
    implements
        Built<GQAResponseTileFragmentData_qaPost_mainAudience,
            GQAResponseTileFragmentData_qaPost_mainAudienceBuilder>,
        GQAResponseTileFragment_qaPost_mainAudience,
        _i3.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  GQAResponseTileFragmentData_qaPost_mainAudience._();

  factory GQAResponseTileFragmentData_qaPost_mainAudience(
      [Function(GQAResponseTileFragmentData_qaPost_mainAudienceBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_mainAudience;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_qaPost_mainAudience>
      get serializer =>
          _$gQAResponseTileFragmentDataQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_tags
    implements
        Built<GQAResponseTileFragmentData_qaPost_tags,
            GQAResponseTileFragmentData_qaPost_tagsBuilder>,
        GQAResponseTileFragment_qaPost_tags,
        _i3.GQAPostRenderFragment_tags,
        _i9.GInterestTagRenderFragment {
  GQAResponseTileFragmentData_qaPost_tags._();

  factory GQAResponseTileFragmentData_qaPost_tags(
      [Function(GQAResponseTileFragmentData_qaPost_tagsBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_tags;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAResponseTileFragmentData_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAResponseTileFragmentData_qaPost_tags> get serializer =>
      _$gQAResponseTileFragmentDataQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_tags.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_tags_interest
    implements
        Built<GQAResponseTileFragmentData_qaPost_tags_interest,
            GQAResponseTileFragmentData_qaPost_tags_interestBuilder>,
        GQAResponseTileFragment_qaPost_tags_interest,
        _i3.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  GQAResponseTileFragmentData_qaPost_tags_interest._();

  factory GQAResponseTileFragmentData_qaPost_tags_interest(
      [Function(GQAResponseTileFragmentData_qaPost_tags_interestBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_tags_interest;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_tags_interestBuilder b) =>
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
  GQAResponseTileFragmentData_qaPost_tags_interest_parent? get parent;
  static Serializer<GQAResponseTileFragmentData_qaPost_tags_interest>
      get serializer =>
          _$gQAResponseTileFragmentDataQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_qaPost_tags_interest_parent
    implements
        Built<GQAResponseTileFragmentData_qaPost_tags_interest_parent,
            GQAResponseTileFragmentData_qaPost_tags_interest_parentBuilder>,
        GQAResponseTileFragment_qaPost_tags_interest_parent,
        _i3.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  GQAResponseTileFragmentData_qaPost_tags_interest_parent._();

  factory GQAResponseTileFragmentData_qaPost_tags_interest_parent(
      [Function(
              GQAResponseTileFragmentData_qaPost_tags_interest_parentBuilder b)
          updates]) = _$GQAResponseTileFragmentData_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_qaPost_tags_interest_parentBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_qaPost_tags_interest_parent>
      get serializer =>
          _$gQAResponseTileFragmentDataQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_user
    implements
        Built<GQAResponseTileFragmentData_user,
            GQAResponseTileFragmentData_userBuilder>,
        GQAResponseTileFragment_user,
        _i1.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GQAResponseTileFragmentData_user._();

  factory GQAResponseTileFragmentData_user(
          [Function(GQAResponseTileFragmentData_userBuilder b) updates]) =
      _$GQAResponseTileFragmentData_user;

  static void _initializeBuilder(GQAResponseTileFragmentData_userBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_user> get serializer =>
      _$gQAResponseTileFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_user? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_user.serializer,
        json,
      );
}

abstract class GQAResponseTileFragmentData_composition
    implements
        Built<GQAResponseTileFragmentData_composition,
            GQAResponseTileFragmentData_compositionBuilder>,
        GQAResponseTileFragment_composition,
        _i1.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GQAResponseTileFragmentData_composition._();

  factory GQAResponseTileFragmentData_composition(
      [Function(GQAResponseTileFragmentData_compositionBuilder b)
          updates]) = _$GQAResponseTileFragmentData_composition;

  static void _initializeBuilder(
          GQAResponseTileFragmentData_compositionBuilder b) =>
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
  static Serializer<GQAResponseTileFragmentData_composition> get serializer =>
      _$gQAResponseTileFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i11.serializers.serializeWith(
        GQAResponseTileFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentData_composition? fromJson(
          Map<String, dynamic> json) =>
      _i11.serializers.deserializeWith(
        GQAResponseTileFragmentData_composition.serializer,
        json,
      );
}

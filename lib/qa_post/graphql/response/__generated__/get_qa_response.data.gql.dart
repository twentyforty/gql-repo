// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i17;

part 'get_qa_response.data.gql.g.dart';

abstract class GGetQAResponseData
    implements Built<GGetQAResponseData, GGetQAResponseDataBuilder> {
  GGetQAResponseData._();

  factory GGetQAResponseData([Function(GGetQAResponseDataBuilder b) updates]) =
      _$GGetQAResponseData;

  static void _initializeBuilder(GGetQAResponseDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQAResponseData_qaResponse? get qaResponse;
  static Serializer<GGetQAResponseData> get serializer =>
      _$gGetQAResponseDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse
    implements
        Built<GGetQAResponseData_qaResponse,
            GGetQAResponseData_qaResponseBuilder>,
        _i2.GQAResponseFragment {
  GGetQAResponseData_qaResponse._();

  factory GGetQAResponseData_qaResponse(
          [Function(GGetQAResponseData_qaResponseBuilder b) updates]) =
      _$GGetQAResponseData_qaResponse;

  static void _initializeBuilder(GGetQAResponseData_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetQAResponseData_qaResponse_qaPost get qaPost;
  @override
  _i3.GUUID get id;
  @override
  GGetQAResponseData_qaResponse_user get user;
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
  GGetQAResponseData_qaResponse_composition? get composition;
  @override
  GGetQAResponseData_qaResponse_authorReply? get authorReply;
  static Serializer<GGetQAResponseData_qaResponse> get serializer =>
      _$gGetQAResponseDataQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost
    implements
        Built<GGetQAResponseData_qaResponse_qaPost,
            GGetQAResponseData_qaResponse_qaPostBuilder>,
        _i2.GQAResponseFragment_qaPost,
        _i4.GQAPostRenderFragment {
  GGetQAResponseData_qaResponse_qaPost._();

  factory GGetQAResponseData_qaResponse_qaPost(
          [Function(GGetQAResponseData_qaResponse_qaPostBuilder b) updates]) =
      _$GGetQAResponseData_qaResponse_qaPost;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GGetQAResponseData_qaResponse_qaPost_author? get author;
  @override
  GGetQAResponseData_qaResponse_qaPost_composition? get composition;
  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetQAResponseData_qaResponse_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GGetQAResponseData_qaResponse_qaPost_tags> get tags;
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost> get serializer =>
      _$gGetQAResponseDataQaResponseQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_author
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_author,
            GGetQAResponseData_qaResponse_qaPost_authorBuilder>,
        _i2.GQAResponseFragment_qaPost_author,
        _i4.GQAPostRenderFragment_author,
        _i5.GUserFragment {
  GGetQAResponseData_qaResponse_qaPost_author._();

  factory GGetQAResponseData_qaResponse_qaPost_author(
      [Function(GGetQAResponseData_qaResponse_qaPost_authorBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_author;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_authorBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost_author>
      get serializer => _$gGetQAResponseDataQaResponseQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_author.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_composition
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_composition,
            GGetQAResponseData_qaResponse_qaPost_compositionBuilder>,
        _i2.GQAResponseFragment_qaPost_composition,
        _i4.GQAPostRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetQAResponseData_qaResponse_qaPost_composition._();

  factory GGetQAResponseData_qaResponse_qaPost_composition(
      [Function(GGetQAResponseData_qaResponse_qaPost_compositionBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_composition;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_compositionBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost_composition>
      get serializer =>
          _$gGetQAResponseDataQaResponseQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_composition.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_mediabox
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_mediabox,
            GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder>,
        _i2.GQAResponseFragment_qaPost_mediabox,
        _i4.GQAPostRenderFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GGetQAResponseData_qaResponse_qaPost_mediabox._();

  factory GGetQAResponseData_qaResponse_qaPost_mediabox(
      [Function(GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_mediabox;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GGetQAResponseData_qaResponse_qaPost_mediabox>
      get serializer => _$gGetQAResponseDataQaResponseQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems,
            GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAResponseFragment_qaPost_mediabox_mediaItems,
        _i4.GQAPostRenderFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems._();

  factory GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems(
      [Function(
              GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetQAResponseDataQaResponseQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_mainAudience
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_mainAudience,
            GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder>,
        _i2.GQAResponseFragment_qaPost_mainAudience,
        _i4.GQAPostRenderFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GGetQAResponseData_qaResponse_qaPost_mainAudience._();

  factory GGetQAResponseData_qaResponse_qaPost_mainAudience(
      [Function(GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost_mainAudience>
      get serializer =>
          _$gGetQAResponseDataQaResponseQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_tags
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_tags,
            GGetQAResponseData_qaResponse_qaPost_tagsBuilder>,
        _i2.GQAResponseFragment_qaPost_tags,
        _i4.GQAPostRenderFragment_tags,
        _i10.GInterestTagRenderFragment {
  GGetQAResponseData_qaResponse_qaPost_tags._();

  factory GGetQAResponseData_qaResponse_qaPost_tags(
      [Function(GGetQAResponseData_qaResponse_qaPost_tagsBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_tags;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetQAResponseData_qaResponse_qaPost_tags> get serializer =>
      _$gGetQAResponseDataQaResponseQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_tags_interest
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_tags_interest,
            GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder>,
        _i2.GQAResponseFragment_qaPost_tags_interest,
        _i4.GQAPostRenderFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GGetQAResponseData_qaResponse_qaPost_tags_interest._();

  factory GGetQAResponseData_qaResponse_qaPost_tags_interest(
      [Function(GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder b) =>
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
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parent? get parent;
  static Serializer<GGetQAResponseData_qaResponse_qaPost_tags_interest>
      get serializer =>
          _$gGetQAResponseDataQaResponseQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_qaPost_tags_interest_parent
    implements
        Built<GGetQAResponseData_qaResponse_qaPost_tags_interest_parent,
            GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder>,
        _i2.GQAResponseFragment_qaPost_tags_interest_parent,
        _i4.GQAPostRenderFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parent._();

  factory GGetQAResponseData_qaResponse_qaPost_tags_interest_parent(
      [Function(
              GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder
                  b)
          updates]) = _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetQAResponseDataQaResponseQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_qaPost_tags_interest_parent.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_user
    implements
        Built<GGetQAResponseData_qaResponse_user,
            GGetQAResponseData_qaResponse_userBuilder>,
        _i2.GQAResponseFragment_user,
        _i5.GUserFragment {
  GGetQAResponseData_qaResponse_user._();

  factory GGetQAResponseData_qaResponse_user(
          [Function(GGetQAResponseData_qaResponse_userBuilder b) updates]) =
      _$GGetQAResponseData_qaResponse_user;

  static void _initializeBuilder(GGetQAResponseData_qaResponse_userBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_user> get serializer =>
      _$gGetQAResponseDataQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_user.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition
    implements
        Built<GGetQAResponseData_qaResponse_composition,
            GGetQAResponseData_qaResponse_compositionBuilder>,
        _i2.GQAResponseFragment_composition,
        _i6.GQACompositionRenderFragment,
        _i12.GQACompositionFragment {
  GGetQAResponseData_qaResponse_composition._();

  factory GGetQAResponseData_qaResponse_composition(
      [Function(GGetQAResponseData_qaResponse_compositionBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_composition;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_compositionBuilder b) =>
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
  @override
  BuiltList<GGetQAResponseData_qaResponse_composition_mentions> get mentions;
  @override
  BuiltList<GGetQAResponseData_qaResponse_composition_citations> get citations;
  static Serializer<GGetQAResponseData_qaResponse_composition> get serializer =>
      _$gGetQAResponseDataQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_composition.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition_mentions
    implements
        Built<GGetQAResponseData_qaResponse_composition_mentions,
            GGetQAResponseData_qaResponse_composition_mentionsBuilder>,
        _i2.GQAResponseFragment_composition_mentions,
        _i12.GQACompositionFragment_mentions,
        _i13.GQAMentionFragment {
  GGetQAResponseData_qaResponse_composition_mentions._();

  factory GGetQAResponseData_qaResponse_composition_mentions(
      [Function(GGetQAResponseData_qaResponse_composition_mentionsBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_composition_mentions;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_mentionsBuilder b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity get entity;
  static Serializer<GGetQAResponseData_qaResponse_composition_mentions>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_mentions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_mentions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_composition_mentions.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition_mentions_entity
    implements
        Built<GGetQAResponseData_qaResponse_composition_mentions_entity,
            GGetQAResponseData_qaResponse_composition_mentions_entityBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity,
        _i12.GQACompositionFragment_mentions_entity,
        _i13.GQAMentionFragment_entity,
        _i14.GCiviqaEntityFragment {
  GGetQAResponseData_qaResponse_composition_mentions_entity._();

  factory GGetQAResponseData_qaResponse_composition_mentions_entity(
      [Function(
              GGetQAResponseData_qaResponse_composition_mentions_entityBuilder
                  b)
          updates]) = _$GGetQAResponseData_qaResponse_composition_mentions_entity;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_mentions_entityBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get subtitle2;
  @override
  String? get appLink;
  @override
  BuiltList<String>? get carouselImageUrls;
  @override
  String? get mainImageUrl;
  @override
  String? get tileAvatarLabel;
  @override
  bool? get cardUseAvatar;
  @override
  bool? get tileUseAvatar;
  @override
  String? get videoUrl;
  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetQAResponseData_qaResponse_composition_mentions_entity>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_mentions_entity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_mentions_entity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_composition_mentions_entity.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition_mentions_entity_author
    implements
        Built<GGetQAResponseData_qaResponse_composition_mentions_entity_author,
            GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity_author,
        _i12.GQACompositionFragment_mentions_entity_author,
        _i13.GQAMentionFragment_entity_author,
        _i14.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GGetQAResponseData_qaResponse_composition_mentions_entity_author._();

  factory GGetQAResponseData_qaResponse_composition_mentions_entity_author(
          [Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
                      b)
              updates]) =
      _$GGetQAResponseData_qaResponse_composition_mentions_entity_author;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
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
          GGetQAResponseData_qaResponse_composition_mentions_entity_author>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_mentions_entity_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_mentions_entity_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAResponseData_qaResponse_composition_mentions_entity_author
                .serializer,
            json,
          );
}

abstract class GGetQAResponseData_qaResponse_composition_mentions_entity_icon
    implements
        Built<GGetQAResponseData_qaResponse_composition_mentions_entity_icon,
            GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity_icon,
        _i12.GQACompositionFragment_mentions_entity_icon,
        _i13.GQAMentionFragment_entity_icon,
        _i14.GCiviqaEntityFragment_icon,
        _i15.GIconFragment {
  GGetQAResponseData_qaResponse_composition_mentions_entity_icon._();

  factory GGetQAResponseData_qaResponse_composition_mentions_entity_icon(
          [Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
                      b)
              updates]) =
      _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<
          GGetQAResponseData_qaResponse_composition_mentions_entity_icon>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_mentions_entity_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_mentions_entity_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAResponseData_qaResponse_composition_mentions_entity_icon
                .serializer,
            json,
          );
}

abstract class GGetQAResponseData_qaResponse_composition_citations
    implements
        Built<GGetQAResponseData_qaResponse_composition_citations,
            GGetQAResponseData_qaResponse_composition_citationsBuilder>,
        _i2.GQAResponseFragment_composition_citations,
        _i12.GQACompositionFragment_citations,
        _i16.GQACitationFragment {
  GGetQAResponseData_qaResponse_composition_citations._();

  factory GGetQAResponseData_qaResponse_composition_citations(
      [Function(GGetQAResponseData_qaResponse_composition_citationsBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_composition_citations;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_citationsBuilder b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetQAResponseData_qaResponse_composition_citations_citation get citation;
  static Serializer<GGetQAResponseData_qaResponse_composition_citations>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_citations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_composition_citations.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition_citations_citation
    implements
        Built<GGetQAResponseData_qaResponse_composition_citations_citation,
            GGetQAResponseData_qaResponse_composition_citations_citationBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation,
        _i12.GQACompositionFragment_citations_citation,
        _i16.GQACitationFragment_citation,
        _i14.GCiviqaEntityFragment {
  GGetQAResponseData_qaResponse_composition_citations_citation._();

  factory GGetQAResponseData_qaResponse_composition_citations_citation(
          [Function(
                  GGetQAResponseData_qaResponse_composition_citations_citationBuilder
                      b)
              updates]) =
      _$GGetQAResponseData_qaResponse_composition_citations_citation;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_citations_citationBuilder
              b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get subtitle2;
  @override
  String? get appLink;
  @override
  BuiltList<String>? get carouselImageUrls;
  @override
  String? get mainImageUrl;
  @override
  String? get tileAvatarLabel;
  @override
  bool? get cardUseAvatar;
  @override
  bool? get tileUseAvatar;
  @override
  String? get videoUrl;
  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GGetQAResponseData_qaResponse_composition_citations_citation>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_citations_citation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_citations_citation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_composition_citations_citation.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_composition_citations_citation_author
    implements
        Built<
            GGetQAResponseData_qaResponse_composition_citations_citation_author,
            GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation_author,
        _i12.GQACompositionFragment_citations_citation_author,
        _i16.GQACitationFragment_citation_author,
        _i14.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GGetQAResponseData_qaResponse_composition_citations_citation_author._();

  factory GGetQAResponseData_qaResponse_composition_citations_citation_author(
          [Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GGetQAResponseData_qaResponse_composition_citations_citation_author;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
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
          GGetQAResponseData_qaResponse_composition_citations_citation_author>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAResponseData_qaResponse_composition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GGetQAResponseData_qaResponse_composition_citations_citation_icon
    implements
        Built<GGetQAResponseData_qaResponse_composition_citations_citation_icon,
            GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation_icon,
        _i12.GQACompositionFragment_citations_citation_icon,
        _i16.GQACitationFragment_citation_icon,
        _i14.GCiviqaEntityFragment_icon,
        _i15.GIconFragment {
  GGetQAResponseData_qaResponse_composition_citations_citation_icon._();

  factory GGetQAResponseData_qaResponse_composition_citations_citation_icon(
          [Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
                      b)
              updates]) =
      _$GGetQAResponseData_qaResponse_composition_citations_citation_icon;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<
          GGetQAResponseData_qaResponse_composition_citations_citation_icon>
      get serializer =>
          _$gGetQAResponseDataQaResponseCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_composition_citations_citation_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_composition_citations_citation_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetQAResponseData_qaResponse_composition_citations_citation_icon
                .serializer,
            json,
          );
}

abstract class GGetQAResponseData_qaResponse_authorReply
    implements
        Built<GGetQAResponseData_qaResponse_authorReply,
            GGetQAResponseData_qaResponse_authorReplyBuilder>,
        _i2.GQAResponseFragment_authorReply,
        _i17.GQAResponseRenderFragment {
  GGetQAResponseData_qaResponse_authorReply._();

  factory GGetQAResponseData_qaResponse_authorReply(
      [Function(GGetQAResponseData_qaResponse_authorReplyBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_authorReply;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_authorReplyBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGetQAResponseData_qaResponse_authorReply_user get user;
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
  GGetQAResponseData_qaResponse_authorReply_composition? get composition;
  static Serializer<GGetQAResponseData_qaResponse_authorReply> get serializer =>
      _$gGetQAResponseDataQaResponseAuthorReplySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_authorReply.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_authorReply? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_authorReply.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_authorReply_user
    implements
        Built<GGetQAResponseData_qaResponse_authorReply_user,
            GGetQAResponseData_qaResponse_authorReply_userBuilder>,
        _i2.GQAResponseFragment_authorReply_user,
        _i17.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetQAResponseData_qaResponse_authorReply_user._();

  factory GGetQAResponseData_qaResponse_authorReply_user(
      [Function(GGetQAResponseData_qaResponse_authorReply_userBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_authorReply_user;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_authorReply_userBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_authorReply_user>
      get serializer => _$gGetQAResponseDataQaResponseAuthorReplyUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_authorReply_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_authorReply_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_authorReply_user.serializer,
        json,
      );
}

abstract class GGetQAResponseData_qaResponse_authorReply_composition
    implements
        Built<GGetQAResponseData_qaResponse_authorReply_composition,
            GGetQAResponseData_qaResponse_authorReply_compositionBuilder>,
        _i2.GQAResponseFragment_authorReply_composition,
        _i17.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetQAResponseData_qaResponse_authorReply_composition._();

  factory GGetQAResponseData_qaResponse_authorReply_composition(
      [Function(GGetQAResponseData_qaResponse_authorReply_compositionBuilder b)
          updates]) = _$GGetQAResponseData_qaResponse_authorReply_composition;

  static void _initializeBuilder(
          GGetQAResponseData_qaResponse_authorReply_compositionBuilder b) =>
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
  static Serializer<GGetQAResponseData_qaResponse_authorReply_composition>
      get serializer =>
          _$gGetQAResponseDataQaResponseAuthorReplyCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponseData_qaResponse_authorReply_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseData_qaResponse_authorReply_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponseData_qaResponse_authorReply_composition.serializer,
        json,
      );
}

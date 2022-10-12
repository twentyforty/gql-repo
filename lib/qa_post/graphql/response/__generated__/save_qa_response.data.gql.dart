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

part 'save_qa_response.data.gql.g.dart';

abstract class GSaveQAResponseData
    implements Built<GSaveQAResponseData, GSaveQAResponseDataBuilder> {
  GSaveQAResponseData._();

  factory GSaveQAResponseData(
      [Function(GSaveQAResponseDataBuilder b) updates]) = _$GSaveQAResponseData;

  static void _initializeBuilder(GSaveQAResponseDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveQAResponseData_saveQaResponse? get saveQaResponse;
  static Serializer<GSaveQAResponseData> get serializer =>
      _$gSaveQAResponseDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse
    implements
        Built<GSaveQAResponseData_saveQaResponse,
            GSaveQAResponseData_saveQaResponseBuilder> {
  GSaveQAResponseData_saveQaResponse._();

  factory GSaveQAResponseData_saveQaResponse(
          [Function(GSaveQAResponseData_saveQaResponseBuilder b) updates]) =
      _$GSaveQAResponseData_saveQaResponse;

  static void _initializeBuilder(GSaveQAResponseData_saveQaResponseBuilder b) =>
      b..G__typename = 'SaveQAResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSaveQAResponseData_saveQaResponse_qaResponse get qaResponse;
  static Serializer<GSaveQAResponseData_saveQaResponse> get serializer =>
      _$gSaveQAResponseDataSaveQaResponseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse,
            GSaveQAResponseData_saveQaResponse_qaResponseBuilder>,
        _i2.GQAResponseFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse(
      [Function(GSaveQAResponseData_saveQaResponse_qaResponseBuilder b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost get qaPost;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_user get user;
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
  GSaveQAResponseData_saveQaResponse_qaResponse_composition? get composition;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply? get authorReply;
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse>
      get serializer => _$gSaveQAResponseDataSaveQaResponseQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPostBuilder>,
        _i2.GQAResponseFragment_qaPost,
        _i4.GQAPostRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost(
      [Function(GSaveQAResponseData_saveQaResponse_qaResponse_qaPostBuilder b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author? get author;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition?
      get composition;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags> get tags;
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
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_authorBuilder>,
        _i2.GQAResponseFragment_qaPost_author,
        _i4.GQAPostRenderFragment_author,
        _i5.GUserFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author(
      [Function(
              GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_authorBuilder
                  b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_authorBuilder
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
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_author.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_compositionBuilder>,
        _i2.GQAResponseFragment_qaPost_composition,
        _i4.GQAPostRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_compositionBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_compositionBuilder
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
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_composition
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediaboxBuilder>,
        _i2.GQAResponseFragment_qaPost_mediabox,
        _i4.GQAPostRenderFragment_mediabox,
        _i7.GQAPostMediaboxFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAResponseFragment_qaPost_mediabox_mediaItems,
        _i4.GQAPostRenderFragment_mediabox_mediaItems,
        _i7.GQAPostMediaboxFragment_mediaItems,
        _i8.GQAPostMediaboxItemFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItemsBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudienceBuilder>,
        _i2.GQAResponseFragment_qaPost_mainAudience,
        _i4.GQAPostRenderFragment_mainAudience,
        _i9.GJurisdictionRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudienceBuilder
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tagsBuilder>,
        _i2.GQAResponseFragment_qaPost_tags,
        _i4.GQAPostRenderFragment_tags,
        _i10.GInterestTagRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags(
      [Function(
              GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tagsBuilder
                  b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interestBuilder>,
        _i2.GQAResponseFragment_qaPost_tags_interest,
        _i4.GQAPostRenderFragment_tags_interest,
        _i10.GInterestTagRenderFragment_interest,
        _i11.GInterestFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interestBuilder
              b) =>
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
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent,
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parentBuilder>,
        _i2.GQAResponseFragment_qaPost_tags_interest_parent,
        _i4.GQAPostRenderFragment_tags_interest_parent,
        _i10.GInterestTagRenderFragment_interest_parent,
        _i11.GInterestFragment_parent {
  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parentBuilder
              b) =>
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
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_user
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_user,
            GSaveQAResponseData_saveQaResponse_qaResponse_userBuilder>,
        _i2.GQAResponseFragment_user,
        _i5.GUserFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_user._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_user(
      [Function(GSaveQAResponseData_saveQaResponse_qaResponse_userBuilder b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_user;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_userBuilder b) =>
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
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_user>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_user.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_composition,
            GSaveQAResponseData_saveQaResponse_qaResponse_compositionBuilder>,
        _i2.GQAResponseFragment_composition,
        _i6.GQACompositionRenderFragment,
        _i12.GQACompositionFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition(
      [Function(
              GSaveQAResponseData_saveQaResponse_qaResponse_compositionBuilder
                  b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_composition;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_compositionBuilder b) =>
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
  BuiltList<GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions>
      get mentions;
  @override
  BuiltList<GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations>
      get citations;
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_composition>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentionsBuilder>,
        _i2.GQAResponseFragment_composition_mentions,
        _i12.GQACompositionFragment_mentions,
        _i13.GQAMentionFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentionsBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentionsBuilder
              b) =>
      b..G__typename = 'QAMentionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity
      get entity;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionMentionsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entityBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity,
        _i12.GQACompositionFragment_mentions_entity,
        _i13.GQAMentionFragment_entity,
        _i14.GCiviqaEntityFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entityBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entityBuilder
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
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionMentionsEntitySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_authorBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity_author,
        _i12.GQACompositionFragment_mentions_entity_author,
        _i13.GQAMentionFragment_entity_author,
        _i14.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_authorBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_authorBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionMentionsEntityAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_author
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_iconBuilder>,
        _i2.GQAResponseFragment_composition_mentions_entity_icon,
        _i12.GQACompositionFragment_mentions_entity_icon,
        _i13.GQAMentionFragment_entity_icon,
        _i14.GCiviqaEntityFragment_icon,
        _i15.GIconFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_iconBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_iconBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionMentionsEntityIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_mentions_entity_icon
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citationsBuilder>,
        _i2.GQAResponseFragment_composition_citations,
        _i12.GQACompositionFragment_citations,
        _i16.GQACitationFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citationsBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citationsBuilder
              b) =>
      b..G__typename = 'QACitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation
      get citation;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionCitationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citationBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation,
        _i12.GQACompositionFragment_citations_citation,
        _i16.GQACitationFragment_citation,
        _i14.GCiviqaEntityFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citationBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citationBuilder
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
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author?
      get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionCitationsCitationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_authorBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation_author,
        _i12.GQACompositionFragment_citations_citation_author,
        _i16.GQACitationFragment_citation_author,
        _i14.GCiviqaEntityFragment_author,
        _i5.GUserFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_authorBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_authorBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionCitationsCitationAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_author
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon,
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_iconBuilder>,
        _i2.GQAResponseFragment_composition_citations_citation_icon,
        _i12.GQACompositionFragment_citations_citation_icon,
        _i16.GQACitationFragment_citation_icon,
        _i14.GCiviqaEntityFragment_icon,
        _i15.GIconFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_iconBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_iconBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseCompositionCitationsCitationIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_composition_citations_citation_icon
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_authorReply
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_authorReply,
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReplyBuilder>,
        _i2.GQAResponseFragment_authorReply,
        _i17.GQAResponseRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_authorReply(
      [Function(
              GSaveQAResponseData_saveQaResponse_qaResponse_authorReplyBuilder
                  b)
          updates]) = _$GSaveQAResponseData_saveQaResponse_qaResponse_authorReply;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_authorReplyBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user get user;
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
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition?
      get composition;
  static Serializer<GSaveQAResponseData_saveQaResponse_qaResponse_authorReply>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseAuthorReplySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_authorReply.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_authorReply? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_authorReply.serializer,
        json,
      );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user
    implements
        Built<GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user,
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_userBuilder>,
        _i2.GQAResponseFragment_authorReply_user,
        _i17.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_userBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_userBuilder
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
          GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseAuthorReplyUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_user
                .serializer,
            json,
          );
}

abstract class GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition
    implements
        Built<
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition,
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_compositionBuilder>,
        _i2.GQAResponseFragment_authorReply_composition,
        _i17.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition._();

  factory GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition(
          [Function(
                  GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_compositionBuilder
                      b)
              updates]) =
      _$GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition;

  static void _initializeBuilder(
          GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_compositionBuilder
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
  static Serializer<
          GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition>
      get serializer =>
          _$gSaveQAResponseDataSaveQaResponseQaResponseAuthorReplyCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSaveQAResponseData_saveQaResponse_qaResponse_authorReply_composition
                .serializer,
            json,
          );
}

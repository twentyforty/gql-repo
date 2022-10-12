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
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i7;

part 'yay_qa_post.data.gql.g.dart';

abstract class GYayQAPostData
    implements Built<GYayQAPostData, GYayQAPostDataBuilder> {
  GYayQAPostData._();

  factory GYayQAPostData([Function(GYayQAPostDataBuilder b) updates]) =
      _$GYayQAPostData;

  static void _initializeBuilder(GYayQAPostDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GYayQAPostData_yayQaPost? get yayQaPost;
  static Serializer<GYayQAPostData> get serializer =>
      _$gYayQAPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost
    implements
        Built<GYayQAPostData_yayQaPost, GYayQAPostData_yayQaPostBuilder> {
  GYayQAPostData_yayQaPost._();

  factory GYayQAPostData_yayQaPost(
          [Function(GYayQAPostData_yayQaPostBuilder b) updates]) =
      _$GYayQAPostData_yayQaPost;

  static void _initializeBuilder(GYayQAPostData_yayQaPostBuilder b) =>
      b..G__typename = 'YayQAPost';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GYayQAPostData_yayQaPost_qaPost? get qaPost;
  static Serializer<GYayQAPostData_yayQaPost> get serializer =>
      _$gYayQAPostDataYayQaPostSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost
    implements
        Built<GYayQAPostData_yayQaPost_qaPost,
            GYayQAPostData_yayQaPost_qaPostBuilder>,
        _i2.GQAPostRenderFragment {
  GYayQAPostData_yayQaPost_qaPost._();

  factory GYayQAPostData_yayQaPost_qaPost(
          [Function(GYayQAPostData_yayQaPost_qaPostBuilder b) updates]) =
      _$GYayQAPostData_yayQaPost_qaPost;

  static void _initializeBuilder(GYayQAPostData_yayQaPost_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GYayQAPostData_yayQaPost_qaPost_author? get author;
  @override
  GYayQAPostData_yayQaPost_qaPost_composition? get composition;
  @override
  GYayQAPostData_yayQaPost_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GYayQAPostData_yayQaPost_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GYayQAPostData_yayQaPost_qaPost_tags> get tags;
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost> get serializer =>
      _$gYayQAPostDataYayQaPostQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_author
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_author,
            GYayQAPostData_yayQaPost_qaPost_authorBuilder>,
        _i2.GQAPostRenderFragment_author,
        _i4.GUserFragment {
  GYayQAPostData_yayQaPost_qaPost_author._();

  factory GYayQAPostData_yayQaPost_qaPost_author(
          [Function(GYayQAPostData_yayQaPost_qaPost_authorBuilder b) updates]) =
      _$GYayQAPostData_yayQaPost_qaPost_author;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_authorBuilder b) =>
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost_author> get serializer =>
      _$gYayQAPostDataYayQaPostQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_author.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_composition
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_composition,
            GYayQAPostData_yayQaPost_qaPost_compositionBuilder>,
        _i2.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GYayQAPostData_yayQaPost_qaPost_composition._();

  factory GYayQAPostData_yayQaPost_qaPost_composition(
      [Function(GYayQAPostData_yayQaPost_qaPost_compositionBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_composition;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_compositionBuilder b) =>
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost_composition>
      get serializer => _$gYayQAPostDataYayQaPostQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_composition.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_mediabox
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_mediabox,
            GYayQAPostData_yayQaPost_qaPost_mediaboxBuilder>,
        _i2.GQAPostRenderFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  GYayQAPostData_yayQaPost_qaPost_mediabox._();

  factory GYayQAPostData_yayQaPost_qaPost_mediabox(
      [Function(GYayQAPostData_yayQaPost_qaPost_mediaboxBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_mediabox;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems> get mediaItems;
  static Serializer<GYayQAPostData_yayQaPost_qaPost_mediabox> get serializer =>
      _$gYayQAPostDataYayQaPostQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems,
            GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems._();

  factory GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems(
      [Function(GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItemsBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gYayQAPostDataYayQaPostQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_mainAudience
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_mainAudience,
            GYayQAPostData_yayQaPost_qaPost_mainAudienceBuilder>,
        _i2.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  GYayQAPostData_yayQaPost_qaPost_mainAudience._();

  factory GYayQAPostData_yayQaPost_qaPost_mainAudience(
      [Function(GYayQAPostData_yayQaPost_qaPost_mainAudienceBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_mainAudience;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost_mainAudience>
      get serializer => _$gYayQAPostDataYayQaPostQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_tags
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_tags,
            GYayQAPostData_yayQaPost_qaPost_tagsBuilder>,
        _i2.GQAPostRenderFragment_tags,
        _i9.GInterestTagRenderFragment {
  GYayQAPostData_yayQaPost_qaPost_tags._();

  factory GYayQAPostData_yayQaPost_qaPost_tags(
          [Function(GYayQAPostData_yayQaPost_qaPost_tagsBuilder b) updates]) =
      _$GYayQAPostData_yayQaPost_qaPost_tags;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GYayQAPostData_yayQaPost_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GYayQAPostData_yayQaPost_qaPost_tags> get serializer =>
      _$gYayQAPostDataYayQaPostQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_tags_interest
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_tags_interest,
            GYayQAPostData_yayQaPost_qaPost_tags_interestBuilder>,
        _i2.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  GYayQAPostData_yayQaPost_qaPost_tags_interest._();

  factory GYayQAPostData_yayQaPost_qaPost_tags_interest(
      [Function(GYayQAPostData_yayQaPost_qaPost_tags_interestBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_tags_interest;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_tags_interestBuilder b) =>
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
  GYayQAPostData_yayQaPost_qaPost_tags_interest_parent? get parent;
  static Serializer<GYayQAPostData_yayQaPost_qaPost_tags_interest>
      get serializer => _$gYayQAPostDataYayQaPostQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GYayQAPostData_yayQaPost_qaPost_tags_interest_parent
    implements
        Built<GYayQAPostData_yayQaPost_qaPost_tags_interest_parent,
            GYayQAPostData_yayQaPost_qaPost_tags_interest_parentBuilder>,
        _i2.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  GYayQAPostData_yayQaPost_qaPost_tags_interest_parent._();

  factory GYayQAPostData_yayQaPost_qaPost_tags_interest_parent(
      [Function(GYayQAPostData_yayQaPost_qaPost_tags_interest_parentBuilder b)
          updates]) = _$GYayQAPostData_yayQaPost_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GYayQAPostData_yayQaPost_qaPost_tags_interest_parentBuilder b) =>
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
  static Serializer<GYayQAPostData_yayQaPost_qaPost_tags_interest_parent>
      get serializer =>
          _$gYayQAPostDataYayQaPostQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostData_yayQaPost_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostData_yayQaPost_qaPost_tags_interest_parent.serializer,
        json,
      );
}

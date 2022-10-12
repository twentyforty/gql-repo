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

part 'report_qa_post.data.gql.g.dart';

abstract class GReportQAPostData
    implements Built<GReportQAPostData, GReportQAPostDataBuilder> {
  GReportQAPostData._();

  factory GReportQAPostData([Function(GReportQAPostDataBuilder b) updates]) =
      _$GReportQAPostData;

  static void _initializeBuilder(GReportQAPostDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportQAPostData_reportQaPost? get reportQaPost;
  static Serializer<GReportQAPostData> get serializer =>
      _$gReportQAPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost
    implements
        Built<GReportQAPostData_reportQaPost,
            GReportQAPostData_reportQaPostBuilder> {
  GReportQAPostData_reportQaPost._();

  factory GReportQAPostData_reportQaPost(
          [Function(GReportQAPostData_reportQaPostBuilder b) updates]) =
      _$GReportQAPostData_reportQaPost;

  static void _initializeBuilder(GReportQAPostData_reportQaPostBuilder b) =>
      b..G__typename = 'ReportQAPost';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportQAPostData_reportQaPost_qaPost? get qaPost;
  static Serializer<GReportQAPostData_reportQaPost> get serializer =>
      _$gReportQAPostDataReportQaPostSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost
    implements
        Built<GReportQAPostData_reportQaPost_qaPost,
            GReportQAPostData_reportQaPost_qaPostBuilder>,
        _i2.GQAPostRenderFragment {
  GReportQAPostData_reportQaPost_qaPost._();

  factory GReportQAPostData_reportQaPost_qaPost(
          [Function(GReportQAPostData_reportQaPost_qaPostBuilder b) updates]) =
      _$GReportQAPostData_reportQaPost_qaPost;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPostBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String? get headline;
  @override
  GReportQAPostData_reportQaPost_qaPost_author? get author;
  @override
  GReportQAPostData_reportQaPost_qaPost_composition? get composition;
  @override
  GReportQAPostData_reportQaPost_qaPost_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GReportQAPostData_reportQaPost_qaPost_mainAudience? get mainAudience;
  @override
  BuiltList<GReportQAPostData_reportQaPost_qaPost_tags> get tags;
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost> get serializer =>
      _$gReportQAPostDataReportQaPostQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_author
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_author,
            GReportQAPostData_reportQaPost_qaPost_authorBuilder>,
        _i2.GQAPostRenderFragment_author,
        _i4.GUserFragment {
  GReportQAPostData_reportQaPost_qaPost_author._();

  factory GReportQAPostData_reportQaPost_qaPost_author(
      [Function(GReportQAPostData_reportQaPost_qaPost_authorBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_author;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_authorBuilder b) =>
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost_author>
      get serializer => _$gReportQAPostDataReportQaPostQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_author.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_composition
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_composition,
            GReportQAPostData_reportQaPost_qaPost_compositionBuilder>,
        _i2.GQAPostRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GReportQAPostData_reportQaPost_qaPost_composition._();

  factory GReportQAPostData_reportQaPost_qaPost_composition(
      [Function(GReportQAPostData_reportQaPost_qaPost_compositionBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_composition;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_compositionBuilder b) =>
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost_composition>
      get serializer =>
          _$gReportQAPostDataReportQaPostQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_composition.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_mediabox
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_mediabox,
            GReportQAPostData_reportQaPost_qaPost_mediaboxBuilder>,
        _i2.GQAPostRenderFragment_mediabox,
        _i6.GQAPostMediaboxFragment {
  GReportQAPostData_reportQaPost_qaPost_mediabox._();

  factory GReportQAPostData_reportQaPost_qaPost_mediabox(
      [Function(GReportQAPostData_reportQaPost_qaPost_mediaboxBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_mediabox;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<GReportQAPostData_reportQaPost_qaPost_mediabox>
      get serializer => _$gReportQAPostDataReportQaPostQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_mediabox.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems,
            GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GQAPostRenderFragment_mediabox_mediaItems,
        _i6.GQAPostMediaboxFragment_mediaItems,
        _i7.GQAPostMediaboxItemFragment {
  GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems._();

  factory GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems(
      [Function(
              GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItemsBuilder
                  b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gReportQAPostDataReportQaPostQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_mainAudience
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_mainAudience,
            GReportQAPostData_reportQaPost_qaPost_mainAudienceBuilder>,
        _i2.GQAPostRenderFragment_mainAudience,
        _i8.GJurisdictionRenderFragment {
  GReportQAPostData_reportQaPost_qaPost_mainAudience._();

  factory GReportQAPostData_reportQaPost_qaPost_mainAudience(
      [Function(GReportQAPostData_reportQaPost_qaPost_mainAudienceBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_mainAudience;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_mainAudienceBuilder b) =>
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost_mainAudience>
      get serializer =>
          _$gReportQAPostDataReportQaPostQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_mainAudience.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_tags
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_tags,
            GReportQAPostData_reportQaPost_qaPost_tagsBuilder>,
        _i2.GQAPostRenderFragment_tags,
        _i9.GInterestTagRenderFragment {
  GReportQAPostData_reportQaPost_qaPost_tags._();

  factory GReportQAPostData_reportQaPost_qaPost_tags(
      [Function(GReportQAPostData_reportQaPost_qaPost_tagsBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_tags;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GReportQAPostData_reportQaPost_qaPost_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GReportQAPostData_reportQaPost_qaPost_tags>
      get serializer => _$gReportQAPostDataReportQaPostQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_tags_interest
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_tags_interest,
            GReportQAPostData_reportQaPost_qaPost_tags_interestBuilder>,
        _i2.GQAPostRenderFragment_tags_interest,
        _i9.GInterestTagRenderFragment_interest,
        _i10.GInterestFragment {
  GReportQAPostData_reportQaPost_qaPost_tags_interest._();

  factory GReportQAPostData_reportQaPost_qaPost_tags_interest(
      [Function(GReportQAPostData_reportQaPost_qaPost_tags_interestBuilder b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_tags_interest;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_tags_interestBuilder b) =>
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
  GReportQAPostData_reportQaPost_qaPost_tags_interest_parent? get parent;
  static Serializer<GReportQAPostData_reportQaPost_qaPost_tags_interest>
      get serializer =>
          _$gReportQAPostDataReportQaPostQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags_interest.serializer,
        json,
      );
}

abstract class GReportQAPostData_reportQaPost_qaPost_tags_interest_parent
    implements
        Built<GReportQAPostData_reportQaPost_qaPost_tags_interest_parent,
            GReportQAPostData_reportQaPost_qaPost_tags_interest_parentBuilder>,
        _i2.GQAPostRenderFragment_tags_interest_parent,
        _i9.GInterestTagRenderFragment_interest_parent,
        _i10.GInterestFragment_parent {
  GReportQAPostData_reportQaPost_qaPost_tags_interest_parent._();

  factory GReportQAPostData_reportQaPost_qaPost_tags_interest_parent(
      [Function(
              GReportQAPostData_reportQaPost_qaPost_tags_interest_parentBuilder
                  b)
          updates]) = _$GReportQAPostData_reportQaPost_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GReportQAPostData_reportQaPost_qaPost_tags_interest_parentBuilder
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
  static Serializer<GReportQAPostData_reportQaPost_qaPost_tags_interest_parent>
      get serializer =>
          _$gReportQAPostDataReportQaPostQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostData_reportQaPost_qaPost_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostData_reportQaPost_qaPost_tags_interest_parent.serializer,
        json,
      );
}

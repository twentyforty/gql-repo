// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i9;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i5;

part 'qa_post_render_fragment.data.gql.g.dart';

abstract class GQAPostRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String? get headline;
  GQAPostRenderFragment_author? get author;
  GQAPostRenderFragment_composition? get composition;
  GQAPostRenderFragment_mediabox? get mediabox;
  String? get audienceTitle;
  GQAPostRenderFragment_mainAudience? get mainAudience;
  BuiltList<GQAPostRenderFragment_tags> get tags;
  bool get isDraft;
  _i1.GDateTime get createdTimestamp;
  _i1.GDateTime? get publishedTimestamp;
  int get yayCount;
  int get responseCount;
  bool get canRespond;
  bool get isYayedByMe;
  bool get isBookmarkedByMe;
  bool get isReportedByMe;
  Map<String, dynamic> toJson();
}

abstract class GQAPostRenderFragment_author implements _i2.GUserFragment {
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

abstract class GQAPostRenderFragment_composition
    implements _i3.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostRenderFragment_mediabox
    implements _i4.GQAPostMediaboxFragment {
  @override
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostRenderFragment_mediabox_mediaItems> get mediaItems;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostRenderFragment_mediabox_mediaItems
    implements
        _i4.GQAPostMediaboxFragment_mediaItems,
        _i5.GQAPostMediaboxItemFragment {
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

abstract class GQAPostRenderFragment_mainAudience
    implements _i6.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i1.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostRenderFragment_tags
    implements _i7.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostRenderFragment_tags_interest get interest;
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

abstract class GQAPostRenderFragment_tags_interest
    implements _i7.GInterestTagRenderFragment_interest, _i8.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GQAPostRenderFragment_tags_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostRenderFragment_tags_interest_parent
    implements
        _i7.GInterestTagRenderFragment_interest_parent,
        _i8.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
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

abstract class GQAPostRenderFragmentData
    implements
        Built<GQAPostRenderFragmentData, GQAPostRenderFragmentDataBuilder>,
        GQAPostRenderFragment {
  GQAPostRenderFragmentData._();

  factory GQAPostRenderFragmentData(
          [Function(GQAPostRenderFragmentDataBuilder b) updates]) =
      _$GQAPostRenderFragmentData;

  static void _initializeBuilder(GQAPostRenderFragmentDataBuilder b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String? get headline;
  @override
  GQAPostRenderFragmentData_author? get author;
  @override
  GQAPostRenderFragmentData_composition? get composition;
  @override
  GQAPostRenderFragmentData_mediabox? get mediabox;
  @override
  String? get audienceTitle;
  @override
  GQAPostRenderFragmentData_mainAudience? get mainAudience;
  @override
  BuiltList<GQAPostRenderFragmentData_tags> get tags;
  @override
  bool get isDraft;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  static Serializer<GQAPostRenderFragmentData> get serializer =>
      _$gQAPostRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_author
    implements
        Built<GQAPostRenderFragmentData_author,
            GQAPostRenderFragmentData_authorBuilder>,
        GQAPostRenderFragment_author,
        _i2.GUserFragment {
  GQAPostRenderFragmentData_author._();

  factory GQAPostRenderFragmentData_author(
          [Function(GQAPostRenderFragmentData_authorBuilder b) updates]) =
      _$GQAPostRenderFragmentData_author;

  static void _initializeBuilder(GQAPostRenderFragmentData_authorBuilder b) =>
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
  static Serializer<GQAPostRenderFragmentData_author> get serializer =>
      _$gQAPostRenderFragmentDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_author? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_author.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_composition
    implements
        Built<GQAPostRenderFragmentData_composition,
            GQAPostRenderFragmentData_compositionBuilder>,
        GQAPostRenderFragment_composition,
        _i3.GQACompositionRenderFragment {
  GQAPostRenderFragmentData_composition._();

  factory GQAPostRenderFragmentData_composition(
          [Function(GQAPostRenderFragmentData_compositionBuilder b) updates]) =
      _$GQAPostRenderFragmentData_composition;

  static void _initializeBuilder(
          GQAPostRenderFragmentData_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GQAPostRenderFragmentData_composition> get serializer =>
      _$gQAPostRenderFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_composition? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_composition.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_mediabox
    implements
        Built<GQAPostRenderFragmentData_mediabox,
            GQAPostRenderFragmentData_mediaboxBuilder>,
        GQAPostRenderFragment_mediabox,
        _i4.GQAPostMediaboxFragment {
  GQAPostRenderFragmentData_mediabox._();

  factory GQAPostRenderFragmentData_mediabox(
          [Function(GQAPostRenderFragmentData_mediaboxBuilder b) updates]) =
      _$GQAPostRenderFragmentData_mediabox;

  static void _initializeBuilder(GQAPostRenderFragmentData_mediaboxBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostRenderFragmentData_mediabox_mediaItems> get mediaItems;
  static Serializer<GQAPostRenderFragmentData_mediabox> get serializer =>
      _$gQAPostRenderFragmentDataMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_mediabox.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_mediabox? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_mediabox.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_mediabox_mediaItems
    implements
        Built<GQAPostRenderFragmentData_mediabox_mediaItems,
            GQAPostRenderFragmentData_mediabox_mediaItemsBuilder>,
        GQAPostRenderFragment_mediabox_mediaItems,
        _i4.GQAPostMediaboxFragment_mediaItems,
        _i5.GQAPostMediaboxItemFragment {
  GQAPostRenderFragmentData_mediabox_mediaItems._();

  factory GQAPostRenderFragmentData_mediabox_mediaItems(
      [Function(GQAPostRenderFragmentData_mediabox_mediaItemsBuilder b)
          updates]) = _$GQAPostRenderFragmentData_mediabox_mediaItems;

  static void _initializeBuilder(
          GQAPostRenderFragmentData_mediabox_mediaItemsBuilder b) =>
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
  static Serializer<GQAPostRenderFragmentData_mediabox_mediaItems>
      get serializer => _$gQAPostRenderFragmentDataMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_mediabox_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_mediabox_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_mediabox_mediaItems.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_mainAudience
    implements
        Built<GQAPostRenderFragmentData_mainAudience,
            GQAPostRenderFragmentData_mainAudienceBuilder>,
        GQAPostRenderFragment_mainAudience,
        _i6.GJurisdictionRenderFragment {
  GQAPostRenderFragmentData_mainAudience._();

  factory GQAPostRenderFragmentData_mainAudience(
          [Function(GQAPostRenderFragmentData_mainAudienceBuilder b) updates]) =
      _$GQAPostRenderFragmentData_mainAudience;

  static void _initializeBuilder(
          GQAPostRenderFragmentData_mainAudienceBuilder b) =>
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
  _i1.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GQAPostRenderFragmentData_mainAudience> get serializer =>
      _$gQAPostRenderFragmentDataMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_mainAudience.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_mainAudience? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_mainAudience.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_tags
    implements
        Built<GQAPostRenderFragmentData_tags,
            GQAPostRenderFragmentData_tagsBuilder>,
        GQAPostRenderFragment_tags,
        _i7.GInterestTagRenderFragment {
  GQAPostRenderFragmentData_tags._();

  factory GQAPostRenderFragmentData_tags(
          [Function(GQAPostRenderFragmentData_tagsBuilder b) updates]) =
      _$GQAPostRenderFragmentData_tags;

  static void _initializeBuilder(GQAPostRenderFragmentData_tagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GQAPostRenderFragmentData_tags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GQAPostRenderFragmentData_tags> get serializer =>
      _$gQAPostRenderFragmentDataTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_tags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_tags? fromJson(Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_tags.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_tags_interest
    implements
        Built<GQAPostRenderFragmentData_tags_interest,
            GQAPostRenderFragmentData_tags_interestBuilder>,
        GQAPostRenderFragment_tags_interest,
        _i7.GInterestTagRenderFragment_interest,
        _i8.GInterestFragment {
  GQAPostRenderFragmentData_tags_interest._();

  factory GQAPostRenderFragmentData_tags_interest(
      [Function(GQAPostRenderFragmentData_tags_interestBuilder b)
          updates]) = _$GQAPostRenderFragmentData_tags_interest;

  static void _initializeBuilder(
          GQAPostRenderFragmentData_tags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GQAPostRenderFragmentData_tags_interest_parent? get parent;
  static Serializer<GQAPostRenderFragmentData_tags_interest> get serializer =>
      _$gQAPostRenderFragmentDataTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_tags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_tags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_tags_interest.serializer,
        json,
      );
}

abstract class GQAPostRenderFragmentData_tags_interest_parent
    implements
        Built<GQAPostRenderFragmentData_tags_interest_parent,
            GQAPostRenderFragmentData_tags_interest_parentBuilder>,
        GQAPostRenderFragment_tags_interest_parent,
        _i7.GInterestTagRenderFragment_interest_parent,
        _i8.GInterestFragment_parent {
  GQAPostRenderFragmentData_tags_interest_parent._();

  factory GQAPostRenderFragmentData_tags_interest_parent(
      [Function(GQAPostRenderFragmentData_tags_interest_parentBuilder b)
          updates]) = _$GQAPostRenderFragmentData_tags_interest_parent;

  static void _initializeBuilder(
          GQAPostRenderFragmentData_tags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GQAPostRenderFragmentData_tags_interest_parent>
      get serializer => _$gQAPostRenderFragmentDataTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i9.serializers.serializeWith(
        GQAPostRenderFragmentData_tags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentData_tags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i9.serializers.deserializeWith(
        GQAPostRenderFragmentData_tags_interest_parent.serializer,
        json,
      );
}

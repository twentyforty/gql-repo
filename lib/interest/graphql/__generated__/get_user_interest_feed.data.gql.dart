// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/activity_feed_item_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/feed_results_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i21;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i17;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i23;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i22;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i18;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i19;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i20;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i24;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i7;

part 'get_user_interest_feed.data.gql.g.dart';

abstract class GGetUserInterestFeedData
    implements
        Built<GGetUserInterestFeedData, GGetUserInterestFeedDataBuilder> {
  GGetUserInterestFeedData._();

  factory GGetUserInterestFeedData(
          [Function(GGetUserInterestFeedDataBuilder b) updates]) =
      _$GGetUserInterestFeedData;

  static void _initializeBuilder(GGetUserInterestFeedDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserInterestFeedData_userInterestFeedItems? get userInterestFeedItems;
  static Serializer<GGetUserInterestFeedData> get serializer =>
      _$gGetUserInterestFeedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems,
            GGetUserInterestFeedData_userInterestFeedItemsBuilder>,
        _i2.GFeedResults {
  GGetUserInterestFeedData_userInterestFeedItems._();

  factory GGetUserInterestFeedData_userInterestFeedItems(
      [Function(GGetUserInterestFeedData_userInterestFeedItemsBuilder b)
          updates]) = _$GGetUserInterestFeedData_userInterestFeedItems;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItemsBuilder b) =>
      b..G__typename = 'FeedItemPaginatedType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_pagination get pagination;
  @override
  BuiltList<GGetUserInterestFeedData_userInterestFeedItems_items>? get items;
  static Serializer<GGetUserInterestFeedData_userInterestFeedItems>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData_userInterestFeedItems.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_pagination
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_pagination,
            GGetUserInterestFeedData_userInterestFeedItems_paginationBuilder>,
        _i2.GFeedResults_pagination,
        _i3.GPaginationOuputFragment {
  GGetUserInterestFeedData_userInterestFeedItems_pagination._();

  factory GGetUserInterestFeedData_userInterestFeedItems_pagination(
      [Function(
              GGetUserInterestFeedData_userInterestFeedItems_paginationBuilder
                  b)
          updates]) = _$GGetUserInterestFeedData_userInterestFeedItems_pagination;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUserInterestFeedData_userInterestFeedItems_pagination>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_pagination.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items,
            GGetUserInterestFeedData_userInterestFeedItems_itemsBuilder>,
        _i2.GFeedResults_items,
        _i4.GActivityFeedItemFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items(
      [Function(GGetUserInterestFeedData_userInterestFeedItems_itemsBuilder b)
          updates]) = _$GGetUserInterestFeedData_userInterestFeedItems_items;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_itemsBuilder b) =>
      b..G__typename = 'ActivityFeedItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get title;
  @override
  String? get titleLinkUrl;
  @override
  String? get subtitle;
  @override
  String? get subtitleLinkUrl;
  @override
  String? get avatarImageUrl;
  @override
  String? get avatarLabel;
  @override
  String? get avatarLinkUrl;
  @override
  _i5.GDateTime? get timestamp;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_textContent?
      get textContent;
  @override
  String? get imageContentUrl;
  @override
  String? get videoContentUrl;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent? get voteEvent;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost? get qaPost;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_origin? get origin;
  static Serializer<GGetUserInterestFeedData_userInterestFeedItems_items>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_textContent
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_textContent,
            GGetUserInterestFeedData_userInterestFeedItems_items_textContentBuilder>,
        _i2.GFeedResults_items_textContent,
        _i4.GActivityFeedItemFragment_textContent,
        _i6.GAttributedStringFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_textContent._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_textContent(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_textContentBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_textContent;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_textContentBuilder
              b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<
          GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts>
      get parts;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_textContent>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsTextContentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_textContent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_textContent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_textContent
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts,
            GGetUserInterestFeedData_userInterestFeedItems_items_textContent_partsBuilder>,
        _i2.GFeedResults_items_textContent_parts,
        _i4.GActivityFeedItemFragment_textContent_parts,
        _i6.GAttributedStringFragment_parts,
        _i6.GAttributedStringPartFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_textContent_partsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_textContent_partsBuilder
              b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsTextContentPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_textContent_parts
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEventBuilder>,
        _i2.GFeedResults_items_voteEvent,
        _i4.GActivityFeedItemFragment_voteEvent,
        _i7.GVoteEventFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEventBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get startDate;
  @override
  _i5.GDataVoteEventResultChoices get result;
  @override
  BuiltList<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts>
      get counts;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization
      get organization;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill? get bill;
  @override
  BuiltList<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials>
      get ownOfficials;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_countsBuilder>,
        _i2.GFeedResults_items_voteEvent_counts,
        _i4.GActivityFeedItemFragment_voteEvent_counts,
        _i7.GVoteEventFragment_counts,
        _i8.GVoteCountFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_countsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_countsBuilder
              b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_counts
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organizationBuilder>,
        _i2.GFeedResults_items_voteEvent_organization,
        _i4.GActivityFeedItemFragment_voteEvent_organization,
        _i7.GVoteEventFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organizationBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_organization
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_billBuilder>,
        _i2.GFeedResults_items_voteEvent_bill,
        _i4.GActivityFeedItemFragment_voteEvent_bill,
        _i7.GVoteEventFragment_bill {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get identifier;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficialsBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials,
        _i7.GVoteEventFragment_ownOfficials,
        _i10.GPersonVoteFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficialsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficialsBuilder
              b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GDataPersonVoteOptionChoices get option;
  @override
  String get voterName;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter?
      get voter;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent
      get voteEvent;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voterBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter,
        _i7.GVoteEventFragment_ownOfficials_voter,
        _i10.GPersonVoteFragment_voter,
        _i11.GOfficialFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voterBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voterBuilder
              b) =>
      b..G__typename = 'OfficialType';
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
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  @override
  String? get coverPhotoUrl;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership?
      get currentMainMembership;
  @override
  int? get voteCount;
  @override
  bool? get canStartQaPost;
  @override
  int? get pendingProposalCount;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership,
        _i10.GPersonVoteFragment_voter_currentMainMembership,
        _i11.GOfficialFragment_currentMainMembership,
        _i12.GOrganizationMembershipRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
              b) =>
      b..G__typename = 'OrganizationMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get role;
  @override
  String? get label;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post?
      get post;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
      get organization;
  @override
  _i5.GDate? get startDate;
  @override
  _i5.GDate? get endDate;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post,
        _i11.GOfficialFragment_currentMainMembership_post,
        _i12.GOrganizationMembershipRenderFragment_post,
        _i13.GPostRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
              b) =>
      b..G__typename = 'PostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get role;
  @override
  String? get label;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      get division;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      get organization;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_division,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_division,
        _i11.GOfficialFragment_currentMainMembership_post_division,
        _i12.GOrganizationMembershipRenderFragment_post_division,
        _i13.GPostRenderFragment_division,
        _i14.GDivisionRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
              b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_division
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_post_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_post_organization,
        _i11.GOfficialFragment_currentMainMembership_post_organization,
        _i12.GOrganizationMembershipRenderFragment_post_organization,
        _i13.GPostRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voter_currentMainMembership_organization,
        _i7.GVoteEventFragment_ownOfficials_voter_currentMainMembership_organization,
        _i10.GPersonVoteFragment_voter_currentMainMembership_organization,
        _i11.GOfficialFragment_currentMainMembership_organization,
        _i12.GOrganizationMembershipRenderFragment_organization,
        _i9.GOrganizationRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i5.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voter_currentMainMembership_organization
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEventBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voteEvent,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent,
        _i7.GVoteEventFragment_ownOfficials_voteEvent,
        _i10.GPersonVoteFragment_voteEvent {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEventBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEventBuilder
              b) =>
      b..G__typename = 'VoteEventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill?
      get bill;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoteEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill,
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_billBuilder>,
        _i2.GFeedResults_items_voteEvent_ownOfficials_voteEvent_bill,
        _i4.GActivityFeedItemFragment_voteEvent_ownOfficials_voteEvent_bill,
        _i7.GVoteEventFragment_ownOfficials_voteEvent_bill,
        _i10.GPersonVoteFragment_voteEvent_bill,
        _i15.GBillRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_billBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_billBuilder
              b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsVoteEventOwnOfficialsVoteEventBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_voteEvent_ownOfficials_voteEvent_bill
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_qaPost,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPostBuilder>,
        _i2.GFeedResults_items_qaPost,
        _i4.GActivityFeedItemFragment_qaPost,
        _i16.GQAPostTileFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost(
      [Function(
              GGetUserInterestFeedData_userInterestFeedItems_items_qaPostBuilder
                  b)
          updates]) = _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPostBuilder
              b) =>
      b..G__typename = 'QAPostType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String? get headline;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author?
      get author;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition?
      get composition;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox?
      get mediabox;
  @override
  String? get audienceTitle;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience?
      get mainAudience;
  @override
  BuiltList<GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags>
      get tags;
  @override
  bool get isDraft;
  @override
  _i5.GDateTime get createdTimestamp;
  @override
  _i5.GDateTime? get publishedTimestamp;
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
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse?
      get myResponse;
  static Serializer<GGetUserInterestFeedData_userInterestFeedItems_items_qaPost>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_authorBuilder>,
        _i2.GFeedResults_items_qaPost_author,
        _i4.GActivityFeedItemFragment_qaPost_author,
        _i16.GQAPostTileFragment_author,
        _i17.GUserFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_authorBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_authorBuilder
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
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_author
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_compositionBuilder>,
        _i2.GFeedResults_items_qaPost_composition,
        _i4.GActivityFeedItemFragment_qaPost_composition,
        _i16.GQAPostTileFragment_composition,
        _i18.GQACompositionRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_compositionBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i5.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_composition
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediaboxBuilder>,
        _i2.GFeedResults_items_qaPost_mediabox,
        _i4.GActivityFeedItemFragment_qaPost_mediabox,
        _i16.GQAPostTileFragment_mediabox,
        _i19.GQAPostMediaboxFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediaboxBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediaboxBuilder
              b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems>
      get mediaItems;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMediaboxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItemsBuilder>,
        _i2.GFeedResults_items_qaPost_mediabox_mediaItems,
        _i4.GActivityFeedItemFragment_qaPost_mediabox_mediaItems,
        _i16.GQAPostTileFragment_mediabox_mediaItems,
        _i19.GQAPostMediaboxFragment_mediaItems,
        _i20.GQAPostMediaboxItemFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItemsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItemsBuilder
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
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMediaboxMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mediabox_mediaItems
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudienceBuilder>,
        _i2.GFeedResults_items_qaPost_mainAudience,
        _i4.GActivityFeedItemFragment_qaPost_mainAudience,
        _i16.GQAPostTileFragment_mainAudience,
        _i21.GJurisdictionRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudienceBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudienceBuilder
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
  _i5.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMainAudienceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_mainAudience
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tagsBuilder>,
        _i2.GFeedResults_items_qaPost_tags,
        _i4.GActivityFeedItemFragment_qaPost_tags,
        _i16.GQAPostTileFragment_tags,
        _i22.GInterestTagRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tagsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tagsBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interestBuilder>,
        _i2.GFeedResults_items_qaPost_tags_interest,
        _i4.GActivityFeedItemFragment_qaPost_tags_interest,
        _i16.GQAPostTileFragment_tags_interest,
        _i22.GInterestTagRenderFragment_interest,
        _i23.GInterestFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interestBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interestBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent?
      get parent;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parentBuilder>,
        _i2.GFeedResults_items_qaPost_tags_interest_parent,
        _i4.GActivityFeedItemFragment_qaPost_tags_interest_parent,
        _i16.GQAPostTileFragment_tags_interest_parent,
        _i22.GInterestTagRenderFragment_interest_parent,
        _i23.GInterestFragment_parent {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parentBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parentBuilder
              b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_tags_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponseBuilder>,
        _i2.GFeedResults_items_qaPost_myResponse,
        _i4.GActivityFeedItemFragment_qaPost_myResponse,
        _i16.GQAPostTileFragment_myResponse,
        _i24.GQAResponseRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponseBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponseBuilder
              b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user
      get user;
  @override
  _i5.GDateTime get createdTimestamp;
  @override
  _i5.GDateTime? get publishedTimestamp;
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
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition?
      get composition;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMyResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_userBuilder>,
        _i2.GFeedResults_items_qaPost_myResponse_user,
        _i4.GActivityFeedItemFragment_qaPost_myResponse_user,
        _i16.GQAPostTileFragment_myResponse_user,
        _i24.GQAResponseRenderFragment_user,
        _i17.GUserFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_userBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_userBuilder
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
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMyResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_user
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition
    implements
        Built<
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition,
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_compositionBuilder>,
        _i2.GFeedResults_items_qaPost_myResponse_composition,
        _i4.GActivityFeedItemFragment_qaPost_myResponse_composition,
        _i16.GQAPostTileFragment_myResponse_composition,
        _i24.GQAResponseRenderFragment_composition,
        _i18.GQACompositionRenderFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_compositionBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i5.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i5.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsQaPostMyResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_qaPost_myResponse_composition
                .serializer,
            json,
          );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_origin
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_origin,
            GGetUserInterestFeedData_userInterestFeedItems_items_originBuilder>,
        _i2.GFeedResults_items_origin,
        _i4.GActivityFeedItemFragment_origin,
        _i6.GAttributedStringFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_origin._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_origin(
      [Function(
              GGetUserInterestFeedData_userInterestFeedItems_items_originBuilder
                  b)
          updates]) = _$GGetUserInterestFeedData_userInterestFeedItems_items_origin;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_originBuilder
              b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts>
      get parts;
  static Serializer<GGetUserInterestFeedData_userInterestFeedItems_items_origin>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsOriginSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_origin.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_origin? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_origin.serializer,
        json,
      );
}

abstract class GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts
    implements
        Built<GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts,
            GGetUserInterestFeedData_userInterestFeedItems_items_origin_partsBuilder>,
        _i2.GFeedResults_items_origin_parts,
        _i4.GActivityFeedItemFragment_origin_parts,
        _i6.GAttributedStringFragment_parts,
        _i6.GAttributedStringPartFragment {
  GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts._();

  factory GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts(
          [Function(
                  GGetUserInterestFeedData_userInterestFeedItems_items_origin_partsBuilder
                      b)
              updates]) =
      _$GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts;

  static void _initializeBuilder(
          GGetUserInterestFeedData_userInterestFeedItems_items_origin_partsBuilder
              b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<
          GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts>
      get serializer =>
          _$gGetUserInterestFeedDataUserInterestFeedItemsItemsOriginPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUserInterestFeedData_userInterestFeedItems_items_origin_parts
                .serializer,
            json,
          );
}

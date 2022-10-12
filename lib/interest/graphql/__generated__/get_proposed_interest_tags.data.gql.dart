// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i6;

part 'get_proposed_interest_tags.data.gql.g.dart';

abstract class GGetProposedInterestTagsData
    implements
        Built<GGetProposedInterestTagsData,
            GGetProposedInterestTagsDataBuilder> {
  GGetProposedInterestTagsData._();

  factory GGetProposedInterestTagsData(
          [Function(GGetProposedInterestTagsDataBuilder b) updates]) =
      _$GGetProposedInterestTagsData;

  static void _initializeBuilder(GGetProposedInterestTagsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProposedInterestTagsData_proposedInterestTags? get proposedInterestTags;
  static Serializer<GGetProposedInterestTagsData> get serializer =>
      _$gGetProposedInterestTagsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposedInterestTagsData.serializer,
        json,
      );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags
    implements
        Built<GGetProposedInterestTagsData_proposedInterestTags,
            GGetProposedInterestTagsData_proposedInterestTagsBuilder> {
  GGetProposedInterestTagsData_proposedInterestTags._();

  factory GGetProposedInterestTagsData_proposedInterestTags(
      [Function(GGetProposedInterestTagsData_proposedInterestTagsBuilder b)
          updates]) = _$GGetProposedInterestTagsData_proposedInterestTags;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTagsBuilder b) =>
      b..G__typename = 'InterestTagPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProposedInterestTagsData_proposedInterestTags_items>? get items;
  GGetProposedInterestTagsData_proposedInterestTags_pagination get pagination;
  static Serializer<GGetProposedInterestTagsData_proposedInterestTags>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposedInterestTagsData_proposedInterestTags.serializer,
        json,
      );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items
    implements
        Built<GGetProposedInterestTagsData_proposedInterestTags_items,
            GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder>,
        _i2.GInterestTagFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items(
      [Function(
              GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder b)
          updates]) = _$GGetProposedInterestTagsData_proposedInterestTags_items;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal?
      get proposal;
  static Serializer<GGetProposedInterestTagsData_proposedInterestTags_items>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items.serializer,
        json,
      );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_interest
    implements
        Built<GGetProposedInterestTagsData_proposedInterestTags_items_interest,
            GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder>,
        _i2.GInterestTagFragment_interest,
        _i3.GInterestFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_interest._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_interest(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_interest;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
              b) =>
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
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent?
      get parent;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_interest>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_interest
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent,
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder>,
        _i2.GInterestTagFragment_interest_parent,
        _i3.GInterestFragment_parent {
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
              b) =>
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
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal
    implements
        Built<GGetProposedInterestTagsData_proposedInterestTags_items_proposal,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder>,
        _i2.GInterestTagFragment_proposal,
        _i5.GProposalFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
              b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  int get proposalCount;
  @override
  bool get canApprove;
  @override
  bool get canReject;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval?
      get approval;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection?
      get rejection;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder>,
        _i2.GInterestTagFragment_proposal_approval,
        _i5.GProposalFragment_approval,
        _i6.GProposalLogEntryFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user?
      get user;
  @override
  _i4.GDateTime get timestamp;
  @override
  _i4.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder>,
        _i2.GInterestTagFragment_proposal_approval_user,
        _i5.GProposalFragment_approval_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
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
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder>,
        _i2.GInterestTagFragment_proposal_rejection,
        _i5.GProposalFragment_rejection,
        _i6.GProposalLogEntryFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user?
      get user;
  @override
  _i4.GDateTime get timestamp;
  @override
  _i4.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder>,
        _i2.GInterestTagFragment_proposal_rejection_user,
        _i5.GProposalFragment_rejection_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
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
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder>,
        _i2.GInterestTagFragment_proposal_initialProposalEntry,
        _i5.GProposalFragment_initialProposalEntry,
        _i6.GProposalLogEntryFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user?
      get user;
  @override
  _i4.GDateTime get timestamp;
  @override
  _i4.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
    implements
        Built<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder>,
        _i2.GInterestTagFragment_proposal_initialProposalEntry_user,
        _i5.GProposalFragment_initialProposalEntry_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user._();

  factory GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
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
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

abstract class GGetProposedInterestTagsData_proposedInterestTags_pagination
    implements
        Built<GGetProposedInterestTagsData_proposedInterestTags_pagination,
            GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder>,
        _i8.GPaginationOuputFragment {
  GGetProposedInterestTagsData_proposedInterestTags_pagination._();

  factory GGetProposedInterestTagsData_proposedInterestTags_pagination(
          [Function(
                  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
                      b)
              updates]) =
      _$GGetProposedInterestTagsData_proposedInterestTags_pagination;

  static void _initializeBuilder(
          GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetProposedInterestTagsData_proposedInterestTags_pagination>
      get serializer =>
          _$gGetProposedInterestTagsDataProposedInterestTagsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposedInterestTagsData_proposedInterestTags_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProposedInterestTagsData_proposedInterestTags_pagination.serializer,
        json,
      );
}

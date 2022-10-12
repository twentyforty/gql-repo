// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
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

part 'delete_user_interest_tag_proposals.data.gql.g.dart';

abstract class GDeleteUserInterestTagProposalsData
    implements
        Built<GDeleteUserInterestTagProposalsData,
            GDeleteUserInterestTagProposalsDataBuilder> {
  GDeleteUserInterestTagProposalsData._();

  factory GDeleteUserInterestTagProposalsData(
          [Function(GDeleteUserInterestTagProposalsDataBuilder b) updates]) =
      _$GDeleteUserInterestTagProposalsData;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals?
      get deleteUserInterestTagProposals;
  static Serializer<GDeleteUserInterestTagProposalsData> get serializer =>
      _$gDeleteUserInterestTagProposalsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserInterestTagProposalsData.serializer,
        json,
      );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder> {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
              b) =>
      b..G__typename = 'DeleteUserInterestTagProposals';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>
      get result;
  static Serializer<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder>,
        _i2.GInterestTagFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder
              b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal?
      get proposal;
  static Serializer<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder>,
        _i2.GInterestTagFragment_interest,
        _i3.GInterestFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
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
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent?
      get parent;
  static Serializer<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder>,
        _i2.GInterestTagFragment_interest_parent,
        _i3.GInterestFragment_parent {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder>,
        _i2.GInterestTagFragment_proposal,
        _i5.GProposalFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
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
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval?
      get approval;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection?
      get rejection;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder>,
        _i2.GInterestTagFragment_proposal_approval,
        _i5.GProposalFragment_approval,
        _i6.GProposalLogEntryFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user?
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder>,
        _i2.GInterestTagFragment_proposal_approval_user,
        _i5.GProposalFragment_approval_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder>,
        _i2.GInterestTagFragment_proposal_rejection,
        _i5.GProposalFragment_rejection,
        _i6.GProposalLogEntryFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user?
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder>,
        _i2.GInterestTagFragment_proposal_rejection_user,
        _i5.GProposalFragment_rejection_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder>,
        _i2.GInterestTagFragment_proposal_initialProposalEntry,
        _i5.GProposalFragment_initialProposalEntry,
        _i6.GProposalLogEntryFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user?
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
    implements
        Built<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder>,
        _i2.GInterestTagFragment_proposal_initialProposalEntry_user,
        _i5.GProposalFragment_initialProposalEntry_user,
        _i6.GProposalLogEntryFragment_user,
        _i7.GUserFragment {
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user._();

  factory GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user(
          [Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
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
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user>
      get serializer =>
          _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

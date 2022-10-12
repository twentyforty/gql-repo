// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i5;

part 'interest_tag_fragment.data.gql.g.dart';

abstract class GInterestTagFragment implements _i1.GInterestTagRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTagFragment_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  GInterestTagFragment_proposal? get proposal;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_interest
    implements _i1.GInterestTagRenderFragment_interest, _i2.GInterestFragment {
  @override
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
  GInterestTagFragment_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_interest_parent
    implements
        _i1.GInterestTagRenderFragment_interest_parent,
        _i2.GInterestFragment_parent {
  @override
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
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_proposal implements _i4.GProposalFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  GInterestTagFragment_proposal_approval? get approval;
  @override
  GInterestTagFragment_proposal_rejection? get rejection;
  @override
  GInterestTagFragment_proposal_initialProposalEntry? get initialProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_proposal_approval
    implements _i4.GProposalFragment_approval, _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragment_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_proposal_approval_user
    implements
        _i4.GProposalFragment_approval_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTagFragment_proposal_rejection
    implements _i4.GProposalFragment_rejection, _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragment_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_proposal_rejection_user
    implements
        _i4.GProposalFragment_rejection_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTagFragment_proposal_initialProposalEntry
    implements
        _i4.GProposalFragment_initialProposalEntry,
        _i5.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragment_proposal_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagFragment_proposal_initialProposalEntry_user
    implements
        _i4.GProposalFragment_initialProposalEntry_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
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

abstract class GInterestTagFragmentData
    implements
        Built<GInterestTagFragmentData, GInterestTagFragmentDataBuilder>,
        GInterestTagFragment,
        _i1.GInterestTagRenderFragment {
  GInterestTagFragmentData._();

  factory GInterestTagFragmentData(
          [Function(GInterestTagFragmentDataBuilder b) updates]) =
      _$GInterestTagFragmentData;

  static void _initializeBuilder(GInterestTagFragmentDataBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTagFragmentData_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  GInterestTagFragmentData_proposal? get proposal;
  static Serializer<GInterestTagFragmentData> get serializer =>
      _$gInterestTagFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_interest
    implements
        Built<GInterestTagFragmentData_interest,
            GInterestTagFragmentData_interestBuilder>,
        GInterestTagFragment_interest,
        _i1.GInterestTagRenderFragment_interest,
        _i2.GInterestFragment {
  GInterestTagFragmentData_interest._();

  factory GInterestTagFragmentData_interest(
          [Function(GInterestTagFragmentData_interestBuilder b) updates]) =
      _$GInterestTagFragmentData_interest;

  static void _initializeBuilder(GInterestTagFragmentData_interestBuilder b) =>
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
  GInterestTagFragmentData_interest_parent? get parent;
  static Serializer<GInterestTagFragmentData_interest> get serializer =>
      _$gInterestTagFragmentDataInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_interest? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_interest.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_interest_parent
    implements
        Built<GInterestTagFragmentData_interest_parent,
            GInterestTagFragmentData_interest_parentBuilder>,
        GInterestTagFragment_interest_parent,
        _i1.GInterestTagRenderFragment_interest_parent,
        _i2.GInterestFragment_parent {
  GInterestTagFragmentData_interest_parent._();

  factory GInterestTagFragmentData_interest_parent(
      [Function(GInterestTagFragmentData_interest_parentBuilder b)
          updates]) = _$GInterestTagFragmentData_interest_parent;

  static void _initializeBuilder(
          GInterestTagFragmentData_interest_parentBuilder b) =>
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
  static Serializer<GInterestTagFragmentData_interest_parent> get serializer =>
      _$gInterestTagFragmentDataInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_interest_parent.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal
    implements
        Built<GInterestTagFragmentData_proposal,
            GInterestTagFragmentData_proposalBuilder>,
        GInterestTagFragment_proposal,
        _i4.GProposalFragment {
  GInterestTagFragmentData_proposal._();

  factory GInterestTagFragmentData_proposal(
          [Function(GInterestTagFragmentData_proposalBuilder b) updates]) =
      _$GInterestTagFragmentData_proposal;

  static void _initializeBuilder(GInterestTagFragmentData_proposalBuilder b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
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
  GInterestTagFragmentData_proposal_approval? get approval;
  @override
  GInterestTagFragmentData_proposal_rejection? get rejection;
  @override
  GInterestTagFragmentData_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<GInterestTagFragmentData_proposal> get serializer =>
      _$gInterestTagFragmentDataProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_approval
    implements
        Built<GInterestTagFragmentData_proposal_approval,
            GInterestTagFragmentData_proposal_approvalBuilder>,
        GInterestTagFragment_proposal_approval,
        _i4.GProposalFragment_approval,
        _i5.GProposalLogEntryFragment {
  GInterestTagFragmentData_proposal_approval._();

  factory GInterestTagFragmentData_proposal_approval(
      [Function(GInterestTagFragmentData_proposal_approvalBuilder b)
          updates]) = _$GInterestTagFragmentData_proposal_approval;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragmentData_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTagFragmentData_proposal_approval>
      get serializer => _$gInterestTagFragmentDataProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_approval? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_approval.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_approval_user
    implements
        Built<GInterestTagFragmentData_proposal_approval_user,
            GInterestTagFragmentData_proposal_approval_userBuilder>,
        GInterestTagFragment_proposal_approval_user,
        _i4.GProposalFragment_approval_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTagFragmentData_proposal_approval_user._();

  factory GInterestTagFragmentData_proposal_approval_user(
      [Function(GInterestTagFragmentData_proposal_approval_userBuilder b)
          updates]) = _$GInterestTagFragmentData_proposal_approval_user;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_approval_userBuilder b) =>
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
  static Serializer<GInterestTagFragmentData_proposal_approval_user>
      get serializer =>
          _$gInterestTagFragmentDataProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_approval_user.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_rejection
    implements
        Built<GInterestTagFragmentData_proposal_rejection,
            GInterestTagFragmentData_proposal_rejectionBuilder>,
        GInterestTagFragment_proposal_rejection,
        _i4.GProposalFragment_rejection,
        _i5.GProposalLogEntryFragment {
  GInterestTagFragmentData_proposal_rejection._();

  factory GInterestTagFragmentData_proposal_rejection(
      [Function(GInterestTagFragmentData_proposal_rejectionBuilder b)
          updates]) = _$GInterestTagFragmentData_proposal_rejection;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragmentData_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTagFragmentData_proposal_rejection>
      get serializer => _$gInterestTagFragmentDataProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_rejection.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_rejection_user
    implements
        Built<GInterestTagFragmentData_proposal_rejection_user,
            GInterestTagFragmentData_proposal_rejection_userBuilder>,
        GInterestTagFragment_proposal_rejection_user,
        _i4.GProposalFragment_rejection_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTagFragmentData_proposal_rejection_user._();

  factory GInterestTagFragmentData_proposal_rejection_user(
      [Function(GInterestTagFragmentData_proposal_rejection_userBuilder b)
          updates]) = _$GInterestTagFragmentData_proposal_rejection_user;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_rejection_userBuilder b) =>
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
  static Serializer<GInterestTagFragmentData_proposal_rejection_user>
      get serializer =>
          _$gInterestTagFragmentDataProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_rejection_user.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_initialProposalEntry
    implements
        Built<GInterestTagFragmentData_proposal_initialProposalEntry,
            GInterestTagFragmentData_proposal_initialProposalEntryBuilder>,
        GInterestTagFragment_proposal_initialProposalEntry,
        _i4.GProposalFragment_initialProposalEntry,
        _i5.GProposalLogEntryFragment {
  GInterestTagFragmentData_proposal_initialProposalEntry._();

  factory GInterestTagFragmentData_proposal_initialProposalEntry(
      [Function(GInterestTagFragmentData_proposal_initialProposalEntryBuilder b)
          updates]) = _$GInterestTagFragmentData_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_initialProposalEntryBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GInterestTagFragmentData_proposal_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GInterestTagFragmentData_proposal_initialProposalEntry>
      get serializer =>
          _$gInterestTagFragmentDataProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_initialProposalEntry.serializer,
        json,
      );
}

abstract class GInterestTagFragmentData_proposal_initialProposalEntry_user
    implements
        Built<GInterestTagFragmentData_proposal_initialProposalEntry_user,
            GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder>,
        GInterestTagFragment_proposal_initialProposalEntry_user,
        _i4.GProposalFragment_initialProposalEntry_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GInterestTagFragmentData_proposal_initialProposalEntry_user._();

  factory GInterestTagFragmentData_proposal_initialProposalEntry_user(
      [Function(
              GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder
                  b)
          updates]) = _$GInterestTagFragmentData_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder
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
  static Serializer<GInterestTagFragmentData_proposal_initialProposalEntry_user>
      get serializer =>
          _$gInterestTagFragmentDataProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GInterestTagFragmentData_proposal_initialProposalEntry_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentData_proposal_initialProposalEntry_user? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GInterestTagFragmentData_proposal_initialProposalEntry_user.serializer,
        json,
      );
}

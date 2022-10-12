// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i4;

part 'government_website_fragment.data.gql.g.dart';

abstract class GGovernmentWebsiteFragment
    implements _i1.GGovernmentWebsiteRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  GGovernmentWebsiteFragment_proposal? get proposal;
  @override
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteFragment_proposal
    implements _i2.GProposalFragment {
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
  GGovernmentWebsiteFragment_proposal_approval? get approval;
  @override
  GGovernmentWebsiteFragment_proposal_rejection? get rejection;
  @override
  GGovernmentWebsiteFragment_proposal_initialProposalEntry?
      get initialProposalEntry;
  @override
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteFragment_proposal_approval
    implements _i2.GProposalFragment_approval, _i4.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragment_proposal_approval_user? get user;
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

abstract class GGovernmentWebsiteFragment_proposal_approval_user
    implements
        _i2.GProposalFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
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

abstract class GGovernmentWebsiteFragment_proposal_rejection
    implements _i2.GProposalFragment_rejection, _i4.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragment_proposal_rejection_user? get user;
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

abstract class GGovernmentWebsiteFragment_proposal_rejection_user
    implements
        _i2.GProposalFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
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

abstract class GGovernmentWebsiteFragment_proposal_initialProposalEntry
    implements
        _i2.GProposalFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragment_proposal_initialProposalEntry_user? get user;
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

abstract class GGovernmentWebsiteFragment_proposal_initialProposalEntry_user
    implements
        _i2.GProposalFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
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

abstract class GGovernmentWebsiteFragmentData
    implements
        Built<GGovernmentWebsiteFragmentData,
            GGovernmentWebsiteFragmentDataBuilder>,
        GGovernmentWebsiteFragment,
        _i1.GGovernmentWebsiteRenderFragment {
  GGovernmentWebsiteFragmentData._();

  factory GGovernmentWebsiteFragmentData(
          [Function(GGovernmentWebsiteFragmentDataBuilder b) updates]) =
      _$GGovernmentWebsiteFragmentData;

  static void _initializeBuilder(GGovernmentWebsiteFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  @override
  GGovernmentWebsiteFragmentData_proposal? get proposal;
  static Serializer<GGovernmentWebsiteFragmentData> get serializer =>
      _$gGovernmentWebsiteFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal
    implements
        Built<GGovernmentWebsiteFragmentData_proposal,
            GGovernmentWebsiteFragmentData_proposalBuilder>,
        GGovernmentWebsiteFragment_proposal,
        _i2.GProposalFragment {
  GGovernmentWebsiteFragmentData_proposal._();

  factory GGovernmentWebsiteFragmentData_proposal(
      [Function(GGovernmentWebsiteFragmentData_proposalBuilder b)
          updates]) = _$GGovernmentWebsiteFragmentData_proposal;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposalBuilder b) =>
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
  GGovernmentWebsiteFragmentData_proposal_approval? get approval;
  @override
  GGovernmentWebsiteFragmentData_proposal_rejection? get rejection;
  @override
  GGovernmentWebsiteFragmentData_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<GGovernmentWebsiteFragmentData_proposal> get serializer =>
      _$gGovernmentWebsiteFragmentDataProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_approval
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_approval,
            GGovernmentWebsiteFragmentData_proposal_approvalBuilder>,
        GGovernmentWebsiteFragment_proposal_approval,
        _i2.GProposalFragment_approval,
        _i4.GProposalLogEntryFragment {
  GGovernmentWebsiteFragmentData_proposal_approval._();

  factory GGovernmentWebsiteFragmentData_proposal_approval(
      [Function(GGovernmentWebsiteFragmentData_proposal_approvalBuilder b)
          updates]) = _$GGovernmentWebsiteFragmentData_proposal_approval;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragmentData_proposal_approval_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGovernmentWebsiteFragmentData_proposal_approval>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_approval? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal_approval.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_approval_user
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_approval_user,
            GGovernmentWebsiteFragmentData_proposal_approval_userBuilder>,
        GGovernmentWebsiteFragment_proposal_approval_user,
        _i2.GProposalFragment_approval_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGovernmentWebsiteFragmentData_proposal_approval_user._();

  factory GGovernmentWebsiteFragmentData_proposal_approval_user(
      [Function(GGovernmentWebsiteFragmentData_proposal_approval_userBuilder b)
          updates]) = _$GGovernmentWebsiteFragmentData_proposal_approval_user;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_approval_userBuilder b) =>
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
  static Serializer<GGovernmentWebsiteFragmentData_proposal_approval_user>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal_approval_user.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_rejection
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_rejection,
            GGovernmentWebsiteFragmentData_proposal_rejectionBuilder>,
        GGovernmentWebsiteFragment_proposal_rejection,
        _i2.GProposalFragment_rejection,
        _i4.GProposalLogEntryFragment {
  GGovernmentWebsiteFragmentData_proposal_rejection._();

  factory GGovernmentWebsiteFragmentData_proposal_rejection(
      [Function(GGovernmentWebsiteFragmentData_proposal_rejectionBuilder b)
          updates]) = _$GGovernmentWebsiteFragmentData_proposal_rejection;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragmentData_proposal_rejection_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GGovernmentWebsiteFragmentData_proposal_rejection>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_rejection? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal_rejection.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_rejection_user
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_rejection_user,
            GGovernmentWebsiteFragmentData_proposal_rejection_userBuilder>,
        GGovernmentWebsiteFragment_proposal_rejection_user,
        _i2.GProposalFragment_rejection_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGovernmentWebsiteFragmentData_proposal_rejection_user._();

  factory GGovernmentWebsiteFragmentData_proposal_rejection_user(
      [Function(GGovernmentWebsiteFragmentData_proposal_rejection_userBuilder b)
          updates]) = _$GGovernmentWebsiteFragmentData_proposal_rejection_user;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_rejection_userBuilder b) =>
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
  static Serializer<GGovernmentWebsiteFragmentData_proposal_rejection_user>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal_rejection_user.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_initialProposalEntry
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_initialProposalEntry,
            GGovernmentWebsiteFragmentData_proposal_initialProposalEntryBuilder>,
        GGovernmentWebsiteFragment_proposal_initialProposalEntry,
        _i2.GProposalFragment_initialProposalEntry,
        _i4.GProposalLogEntryFragment {
  GGovernmentWebsiteFragmentData_proposal_initialProposalEntry._();

  factory GGovernmentWebsiteFragmentData_proposal_initialProposalEntry(
          [Function(
                  GGovernmentWebsiteFragmentData_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GGovernmentWebsiteFragmentData_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user? get user;
  @override
  _i3.GDateTime get timestamp;
  @override
  _i3.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<
          GGovernmentWebsiteFragmentData_proposal_initialProposalEntry>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteFragmentData_proposal_initialProposalEntry.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user
    implements
        Built<GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user,
            GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_userBuilder>,
        GGovernmentWebsiteFragment_proposal_initialProposalEntry_user,
        _i2.GProposalFragment_initialProposalEntry_user,
        _i4.GProposalLogEntryFragment_user,
        _i5.GUserFragment {
  GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user._();

  factory GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user(
          [Function(
                  GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_userBuilder
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
          GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user>
      get serializer =>
          _$gGovernmentWebsiteFragmentDataProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i6.serializers.deserializeWith(
            GGovernmentWebsiteFragmentData_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

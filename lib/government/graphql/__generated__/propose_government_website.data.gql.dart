// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_website_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i5;

part 'propose_government_website.data.gql.g.dart';

abstract class GProposeGovernmentWebsiteData
    implements
        Built<GProposeGovernmentWebsiteData,
            GProposeGovernmentWebsiteDataBuilder> {
  GProposeGovernmentWebsiteData._();

  factory GProposeGovernmentWebsiteData(
          [Function(GProposeGovernmentWebsiteDataBuilder b) updates]) =
      _$GProposeGovernmentWebsiteData;

  static void _initializeBuilder(GProposeGovernmentWebsiteDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite?
      get proposeGovernmentWebsite;
  static Serializer<GProposeGovernmentWebsiteData> get serializer =>
      _$gProposeGovernmentWebsiteDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeGovernmentWebsiteData.serializer,
        json,
      );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite
    implements
        Built<GProposeGovernmentWebsiteData_proposeGovernmentWebsite,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder> {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite(
      [Function(GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder b)
          updates]) = _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsiteBuilder b) =>
      b..G__typename = 'ProposeGovernmentWebsite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result get result;
  static Serializer<GProposeGovernmentWebsiteData_proposeGovernmentWebsite>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite.serializer,
        json,
      );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
    implements
        Built<GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder>,
        _i2.GGovernmentWebsiteFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_resultBuilder
              b) =>
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal?
      get proposal;
  static Serializer<
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal,
        _i3.GProposalFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposalBuilder
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
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval?
      get approval;
  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection?
      get rejection;
  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry?
      get initialProposalEntry;
  static Serializer<
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_approval,
        _i3.GProposalFragment_approval,
        _i5.GProposalLogEntryFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approvalBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user?
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_approval_user,
        _i3.GProposalFragment_approval_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_userBuilder
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_approval_user
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_rejection,
        _i3.GProposalFragment_rejection,
        _i5.GProposalLogEntryFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejectionBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user?
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_rejection_user,
        _i3.GProposalFragment_rejection_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_userBuilder
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_rejection_user
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_initialProposalEntry,
        _i3.GProposalFragment_initialProposalEntry,
        _i5.GProposalLogEntryFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntryBuilder
              b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user?
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry
                .serializer,
            json,
          );
}

abstract class GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
    implements
        Built<
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user,
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder>,
        _i2.GGovernmentWebsiteFragment_proposal_initialProposalEntry_user,
        _i3.GProposalFragment_initialProposalEntry_user,
        _i5.GProposalLogEntryFragment_user,
        _i6.GUserFragment {
  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user._();

  factory GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user(
          [Function(
                  GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
                      b)
              updates]) =
      _$GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user;

  static void _initializeBuilder(
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_userBuilder
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
          GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user>
      get serializer =>
          _$gProposeGovernmentWebsiteDataProposeGovernmentWebsiteResultProposalInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeGovernmentWebsiteData_proposeGovernmentWebsite_result_proposal_initialProposalEntry_user
                .serializer,
            json,
          );
}

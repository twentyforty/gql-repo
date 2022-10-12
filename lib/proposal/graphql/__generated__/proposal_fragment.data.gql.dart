// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i2;

part 'proposal_fragment.data.gql.g.dart';

abstract class GProposalFragment {
  String get G__typename;
  _i1.GUUID get id;
  bool get approved;
  bool get rejected;
  int get proposalCount;
  bool get canApprove;
  bool get canReject;
  GProposalFragment_approval? get approval;
  GProposalFragment_rejection? get rejection;
  GProposalFragment_initialProposalEntry? get initialProposalEntry;
  Map<String, dynamic> toJson();
}

abstract class GProposalFragment_approval
    implements _i2.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragment_approval_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposalFragment_approval_user
    implements _i2.GProposalLogEntryFragment_user, _i3.GUserFragment {
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

abstract class GProposalFragment_rejection
    implements _i2.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragment_rejection_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposalFragment_rejection_user
    implements _i2.GProposalLogEntryFragment_user, _i3.GUserFragment {
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

abstract class GProposalFragment_initialProposalEntry
    implements _i2.GProposalLogEntryFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragment_initialProposalEntry_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProposalFragment_initialProposalEntry_user
    implements _i2.GProposalLogEntryFragment_user, _i3.GUserFragment {
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

abstract class GProposalFragmentData
    implements
        Built<GProposalFragmentData, GProposalFragmentDataBuilder>,
        GProposalFragment {
  GProposalFragmentData._();

  factory GProposalFragmentData(
          [Function(GProposalFragmentDataBuilder b) updates]) =
      _$GProposalFragmentData;

  static void _initializeBuilder(GProposalFragmentDataBuilder b) =>
      b..G__typename = 'ProposalType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
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
  GProposalFragmentData_approval? get approval;
  @override
  GProposalFragmentData_rejection? get rejection;
  @override
  GProposalFragmentData_initialProposalEntry? get initialProposalEntry;
  static Serializer<GProposalFragmentData> get serializer =>
      _$gProposalFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData.serializer,
        json,
      );
}

abstract class GProposalFragmentData_approval
    implements
        Built<GProposalFragmentData_approval,
            GProposalFragmentData_approvalBuilder>,
        GProposalFragment_approval,
        _i2.GProposalLogEntryFragment {
  GProposalFragmentData_approval._();

  factory GProposalFragmentData_approval(
          [Function(GProposalFragmentData_approvalBuilder b) updates]) =
      _$GProposalFragmentData_approval;

  static void _initializeBuilder(GProposalFragmentData_approvalBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragmentData_approval_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposalFragmentData_approval> get serializer =>
      _$gProposalFragmentDataApprovalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_approval.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_approval? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_approval.serializer,
        json,
      );
}

abstract class GProposalFragmentData_approval_user
    implements
        Built<GProposalFragmentData_approval_user,
            GProposalFragmentData_approval_userBuilder>,
        GProposalFragment_approval_user,
        _i2.GProposalLogEntryFragment_user,
        _i3.GUserFragment {
  GProposalFragmentData_approval_user._();

  factory GProposalFragmentData_approval_user(
          [Function(GProposalFragmentData_approval_userBuilder b) updates]) =
      _$GProposalFragmentData_approval_user;

  static void _initializeBuilder(
          GProposalFragmentData_approval_userBuilder b) =>
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
  static Serializer<GProposalFragmentData_approval_user> get serializer =>
      _$gProposalFragmentDataApprovalUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_approval_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_approval_user? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_approval_user.serializer,
        json,
      );
}

abstract class GProposalFragmentData_rejection
    implements
        Built<GProposalFragmentData_rejection,
            GProposalFragmentData_rejectionBuilder>,
        GProposalFragment_rejection,
        _i2.GProposalLogEntryFragment {
  GProposalFragmentData_rejection._();

  factory GProposalFragmentData_rejection(
          [Function(GProposalFragmentData_rejectionBuilder b) updates]) =
      _$GProposalFragmentData_rejection;

  static void _initializeBuilder(GProposalFragmentData_rejectionBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragmentData_rejection_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposalFragmentData_rejection> get serializer =>
      _$gProposalFragmentDataRejectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_rejection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_rejection? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_rejection.serializer,
        json,
      );
}

abstract class GProposalFragmentData_rejection_user
    implements
        Built<GProposalFragmentData_rejection_user,
            GProposalFragmentData_rejection_userBuilder>,
        GProposalFragment_rejection_user,
        _i2.GProposalLogEntryFragment_user,
        _i3.GUserFragment {
  GProposalFragmentData_rejection_user._();

  factory GProposalFragmentData_rejection_user(
          [Function(GProposalFragmentData_rejection_userBuilder b) updates]) =
      _$GProposalFragmentData_rejection_user;

  static void _initializeBuilder(
          GProposalFragmentData_rejection_userBuilder b) =>
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
  static Serializer<GProposalFragmentData_rejection_user> get serializer =>
      _$gProposalFragmentDataRejectionUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_rejection_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_rejection_user? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_rejection_user.serializer,
        json,
      );
}

abstract class GProposalFragmentData_initialProposalEntry
    implements
        Built<GProposalFragmentData_initialProposalEntry,
            GProposalFragmentData_initialProposalEntryBuilder>,
        GProposalFragment_initialProposalEntry,
        _i2.GProposalLogEntryFragment {
  GProposalFragmentData_initialProposalEntry._();

  factory GProposalFragmentData_initialProposalEntry(
      [Function(GProposalFragmentData_initialProposalEntryBuilder b)
          updates]) = _$GProposalFragmentData_initialProposalEntry;

  static void _initializeBuilder(
          GProposalFragmentData_initialProposalEntryBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalFragmentData_initialProposalEntry_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposalFragmentData_initialProposalEntry>
      get serializer => _$gProposalFragmentDataInitialProposalEntrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_initialProposalEntry.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_initialProposalEntry? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_initialProposalEntry.serializer,
        json,
      );
}

abstract class GProposalFragmentData_initialProposalEntry_user
    implements
        Built<GProposalFragmentData_initialProposalEntry_user,
            GProposalFragmentData_initialProposalEntry_userBuilder>,
        GProposalFragment_initialProposalEntry_user,
        _i2.GProposalLogEntryFragment_user,
        _i3.GUserFragment {
  GProposalFragmentData_initialProposalEntry_user._();

  factory GProposalFragmentData_initialProposalEntry_user(
      [Function(GProposalFragmentData_initialProposalEntry_userBuilder b)
          updates]) = _$GProposalFragmentData_initialProposalEntry_user;

  static void _initializeBuilder(
          GProposalFragmentData_initialProposalEntry_userBuilder b) =>
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
  static Serializer<GProposalFragmentData_initialProposalEntry_user>
      get serializer =>
          _$gProposalFragmentDataInitialProposalEntryUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GProposalFragmentData_initialProposalEntry_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentData_initialProposalEntry_user? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GProposalFragmentData_initialProposalEntry_user.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'proposal_log_entry_fragment.data.gql.g.dart';

abstract class GProposalLogEntryFragment {
  String get G__typename;
  _i1.GUUID get id;
  GProposalLogEntryFragment_user? get user;
  _i1.GDateTime get timestamp;
  _i1.GApiProposalLogEntryActionChoices get action;
  String? get comment;
  bool get deleted;
  Map<String, dynamic> toJson();
}

abstract class GProposalLogEntryFragment_user implements _i2.GUserFragment {
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

abstract class GProposalLogEntryFragmentData
    implements
        Built<GProposalLogEntryFragmentData,
            GProposalLogEntryFragmentDataBuilder>,
        GProposalLogEntryFragment {
  GProposalLogEntryFragmentData._();

  factory GProposalLogEntryFragmentData(
          [Function(GProposalLogEntryFragmentDataBuilder b) updates]) =
      _$GProposalLogEntryFragmentData;

  static void _initializeBuilder(GProposalLogEntryFragmentDataBuilder b) =>
      b..G__typename = 'ProposalLogEntryType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GProposalLogEntryFragmentData_user? get user;
  @override
  _i1.GDateTime get timestamp;
  @override
  _i1.GApiProposalLogEntryActionChoices get action;
  @override
  String? get comment;
  @override
  bool get deleted;
  static Serializer<GProposalLogEntryFragmentData> get serializer =>
      _$gProposalLogEntryFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProposalLogEntryFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalLogEntryFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProposalLogEntryFragmentData.serializer,
        json,
      );
}

abstract class GProposalLogEntryFragmentData_user
    implements
        Built<GProposalLogEntryFragmentData_user,
            GProposalLogEntryFragmentData_userBuilder>,
        GProposalLogEntryFragment_user,
        _i2.GUserFragment {
  GProposalLogEntryFragmentData_user._();

  factory GProposalLogEntryFragmentData_user(
          [Function(GProposalLogEntryFragmentData_userBuilder b) updates]) =
      _$GProposalLogEntryFragmentData_user;

  static void _initializeBuilder(GProposalLogEntryFragmentData_userBuilder b) =>
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
  static Serializer<GProposalLogEntryFragmentData_user> get serializer =>
      _$gProposalLogEntryFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProposalLogEntryFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalLogEntryFragmentData_user? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProposalLogEntryFragmentData_user.serializer,
        json,
      );
}

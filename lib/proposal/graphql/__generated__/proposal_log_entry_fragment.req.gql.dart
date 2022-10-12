// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.var.gql.dart'
    as _i3;

part 'proposal_log_entry_fragment.req.gql.g.dart';

abstract class GProposalLogEntryFragmentReq
    implements
        Built<GProposalLogEntryFragmentReq,
            GProposalLogEntryFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProposalLogEntryFragmentData,
            _i3.GProposalLogEntryFragmentVars> {
  GProposalLogEntryFragmentReq._();

  factory GProposalLogEntryFragmentReq(
          [Function(GProposalLogEntryFragmentReqBuilder b) updates]) =
      _$GProposalLogEntryFragmentReq;

  static void _initializeBuilder(GProposalLogEntryFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProposalLogEntryFragment';
  @override
  _i3.GProposalLogEntryFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProposalLogEntryFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProposalLogEntryFragmentData.fromJson(json);
  static Serializer<GProposalLogEntryFragmentReq> get serializer =>
      _$gProposalLogEntryFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposalLogEntryFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalLogEntryFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposalLogEntryFragmentReq.serializer,
        json,
      );
}

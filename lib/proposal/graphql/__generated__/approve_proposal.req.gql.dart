// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/approve_proposal.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/approve_proposal.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/approve_proposal.var.gql.dart'
    as _i3;

part 'approve_proposal.req.gql.g.dart';

abstract class GApproveProposalReq
    implements
        Built<GApproveProposalReq, GApproveProposalReqBuilder>,
        _i1.OperationRequest<_i2.GApproveProposalData,
            _i3.GApproveProposalVars> {
  GApproveProposalReq._();

  factory GApproveProposalReq(
      [Function(GApproveProposalReqBuilder b) updates]) = _$GApproveProposalReq;

  static void _initializeBuilder(GApproveProposalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ApproveProposal',
    )
    ..executeOnListen = true;
  @override
  _i3.GApproveProposalVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GApproveProposalData? Function(
    _i2.GApproveProposalData?,
    _i2.GApproveProposalData?,
  )? get updateResult;
  @override
  _i2.GApproveProposalData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GApproveProposalData? parseData(Map<String, dynamic> json) =>
      _i2.GApproveProposalData.fromJson(json);
  static Serializer<GApproveProposalReq> get serializer =>
      _$gApproveProposalReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GApproveProposalReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GApproveProposalReq.serializer,
        json,
      );
}

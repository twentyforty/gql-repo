// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/delete_user_proposal.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/delete_user_proposal.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/delete_user_proposal.var.gql.dart'
    as _i3;

part 'delete_user_proposal.req.gql.g.dart';

abstract class GDeleteUserProposalReq
    implements
        Built<GDeleteUserProposalReq, GDeleteUserProposalReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteUserProposalData,
            _i3.GDeleteUserProposalVars> {
  GDeleteUserProposalReq._();

  factory GDeleteUserProposalReq(
          [Function(GDeleteUserProposalReqBuilder b) updates]) =
      _$GDeleteUserProposalReq;

  static void _initializeBuilder(GDeleteUserProposalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteUserProposal',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteUserProposalVars get vars;
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
  _i2.GDeleteUserProposalData? Function(
    _i2.GDeleteUserProposalData?,
    _i2.GDeleteUserProposalData?,
  )? get updateResult;
  @override
  _i2.GDeleteUserProposalData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteUserProposalData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteUserProposalData.fromJson(json);
  static Serializer<GDeleteUserProposalReq> get serializer =>
      _$gDeleteUserProposalReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteUserProposalReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserProposalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteUserProposalReq.serializer,
        json,
      );
}

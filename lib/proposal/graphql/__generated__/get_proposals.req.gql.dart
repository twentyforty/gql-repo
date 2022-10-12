// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/get_proposals.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/get_proposals.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/get_proposals.var.gql.dart'
    as _i3;

part 'get_proposals.req.gql.g.dart';

abstract class GGetProposalsReq
    implements
        Built<GGetProposalsReq, GGetProposalsReqBuilder>,
        _i1.OperationRequest<_i2.GGetProposalsData, _i3.GGetProposalsVars> {
  GGetProposalsReq._();

  factory GGetProposalsReq([Function(GGetProposalsReqBuilder b) updates]) =
      _$GGetProposalsReq;

  static void _initializeBuilder(GGetProposalsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetProposals',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetProposalsVars get vars;
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
  _i2.GGetProposalsData? Function(
    _i2.GGetProposalsData?,
    _i2.GGetProposalsData?,
  )? get updateResult;
  @override
  _i2.GGetProposalsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetProposalsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetProposalsData.fromJson(json);
  static Serializer<GGetProposalsReq> get serializer =>
      _$gGetProposalsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetProposalsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetProposalsReq.serializer,
        json,
      );
}

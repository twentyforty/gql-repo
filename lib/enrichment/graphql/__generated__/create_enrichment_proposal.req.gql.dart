// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/create_enrichment_proposal.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/enrichment/graphql/__generated__/create_enrichment_proposal.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/create_enrichment_proposal.var.gql.dart'
    as _i3;

part 'create_enrichment_proposal.req.gql.g.dart';

abstract class GCreateEnrichmentProposalReq
    implements
        Built<GCreateEnrichmentProposalReq,
            GCreateEnrichmentProposalReqBuilder>,
        _i1.OperationRequest<_i2.GCreateEnrichmentProposalData,
            _i3.GCreateEnrichmentProposalVars> {
  GCreateEnrichmentProposalReq._();

  factory GCreateEnrichmentProposalReq(
          [Function(GCreateEnrichmentProposalReqBuilder b) updates]) =
      _$GCreateEnrichmentProposalReq;

  static void _initializeBuilder(GCreateEnrichmentProposalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateEnrichmentProposal',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateEnrichmentProposalVars get vars;
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
  _i2.GCreateEnrichmentProposalData? Function(
    _i2.GCreateEnrichmentProposalData?,
    _i2.GCreateEnrichmentProposalData?,
  )? get updateResult;
  @override
  _i2.GCreateEnrichmentProposalData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateEnrichmentProposalData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateEnrichmentProposalData.fromJson(json);
  static Serializer<GCreateEnrichmentProposalReq> get serializer =>
      _$gCreateEnrichmentProposalReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateEnrichmentProposalReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateEnrichmentProposalReq.serializer,
        json,
      );
}

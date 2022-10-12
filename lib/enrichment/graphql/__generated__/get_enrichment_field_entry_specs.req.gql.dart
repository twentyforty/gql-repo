// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_field_entry_specs.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_field_entry_specs.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_field_entry_specs.var.gql.dart'
    as _i3;

part 'get_enrichment_field_entry_specs.req.gql.g.dart';

abstract class GGetEnrichmentFieldEntrySpecsReq
    implements
        Built<GGetEnrichmentFieldEntrySpecsReq,
            GGetEnrichmentFieldEntrySpecsReqBuilder>,
        _i1.OperationRequest<_i2.GGetEnrichmentFieldEntrySpecsData,
            _i3.GGetEnrichmentFieldEntrySpecsVars> {
  GGetEnrichmentFieldEntrySpecsReq._();

  factory GGetEnrichmentFieldEntrySpecsReq(
          [Function(GGetEnrichmentFieldEntrySpecsReqBuilder b) updates]) =
      _$GGetEnrichmentFieldEntrySpecsReq;

  static void _initializeBuilder(GGetEnrichmentFieldEntrySpecsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetEnrichmentFieldEntrySpecs',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetEnrichmentFieldEntrySpecsVars get vars;
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
  _i2.GGetEnrichmentFieldEntrySpecsData? Function(
    _i2.GGetEnrichmentFieldEntrySpecsData?,
    _i2.GGetEnrichmentFieldEntrySpecsData?,
  )? get updateResult;
  @override
  _i2.GGetEnrichmentFieldEntrySpecsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetEnrichmentFieldEntrySpecsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetEnrichmentFieldEntrySpecsData.fromJson(json);
  static Serializer<GGetEnrichmentFieldEntrySpecsReq> get serializer =>
      _$gGetEnrichmentFieldEntrySpecsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetEnrichmentFieldEntrySpecsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentFieldEntrySpecsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetEnrichmentFieldEntrySpecsReq.serializer,
        json,
      );
}

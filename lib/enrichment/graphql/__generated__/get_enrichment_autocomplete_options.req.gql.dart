// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_autocomplete_options.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_autocomplete_options.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/get_enrichment_autocomplete_options.var.gql.dart'
    as _i3;

part 'get_enrichment_autocomplete_options.req.gql.g.dart';

abstract class GGetEnrichmentAutocompleteOptionsReq
    implements
        Built<GGetEnrichmentAutocompleteOptionsReq,
            GGetEnrichmentAutocompleteOptionsReqBuilder>,
        _i1.OperationRequest<_i2.GGetEnrichmentAutocompleteOptionsData,
            _i3.GGetEnrichmentAutocompleteOptionsVars> {
  GGetEnrichmentAutocompleteOptionsReq._();

  factory GGetEnrichmentAutocompleteOptionsReq(
          [Function(GGetEnrichmentAutocompleteOptionsReqBuilder b) updates]) =
      _$GGetEnrichmentAutocompleteOptionsReq;

  static void _initializeBuilder(
          GGetEnrichmentAutocompleteOptionsReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'GetEnrichmentAutocompleteOptions',
        )
        ..executeOnListen = true;
  @override
  _i3.GGetEnrichmentAutocompleteOptionsVars get vars;
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
  _i2.GGetEnrichmentAutocompleteOptionsData? Function(
    _i2.GGetEnrichmentAutocompleteOptionsData?,
    _i2.GGetEnrichmentAutocompleteOptionsData?,
  )? get updateResult;
  @override
  _i2.GGetEnrichmentAutocompleteOptionsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetEnrichmentAutocompleteOptionsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGetEnrichmentAutocompleteOptionsData.fromJson(json);
  static Serializer<GGetEnrichmentAutocompleteOptionsReq> get serializer =>
      _$gGetEnrichmentAutocompleteOptionsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetEnrichmentAutocompleteOptionsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEnrichmentAutocompleteOptionsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetEnrichmentAutocompleteOptionsReq.serializer,
        json,
      );
}

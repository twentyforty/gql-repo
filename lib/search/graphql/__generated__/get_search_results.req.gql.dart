// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/search/graphql/__generated__/get_search_results.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/search/graphql/__generated__/get_search_results.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/get_search_results.var.gql.dart'
    as _i3;

part 'get_search_results.req.gql.g.dart';

abstract class GGetSearchResultsReq
    implements
        Built<GGetSearchResultsReq, GGetSearchResultsReqBuilder>,
        _i1.OperationRequest<_i2.GGetSearchResultsData,
            _i3.GGetSearchResultsVars> {
  GGetSearchResultsReq._();

  factory GGetSearchResultsReq(
          [Function(GGetSearchResultsReqBuilder b) updates]) =
      _$GGetSearchResultsReq;

  static void _initializeBuilder(GGetSearchResultsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetSearchResults',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetSearchResultsVars get vars;
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
  _i2.GGetSearchResultsData? Function(
    _i2.GGetSearchResultsData?,
    _i2.GGetSearchResultsData?,
  )? get updateResult;
  @override
  _i2.GGetSearchResultsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetSearchResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetSearchResultsData.fromJson(json);
  static Serializer<GGetSearchResultsReq> get serializer =>
      _$gGetSearchResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetSearchResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetSearchResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetSearchResultsReq.serializer,
        json,
      );
}

abstract class GSearchResultsPaginatedFragmentReq
    implements
        Built<GSearchResultsPaginatedFragmentReq,
            GSearchResultsPaginatedFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSearchResultsPaginatedFragmentData,
            _i3.GSearchResultsPaginatedFragmentVars> {
  GSearchResultsPaginatedFragmentReq._();

  factory GSearchResultsPaginatedFragmentReq(
          [Function(GSearchResultsPaginatedFragmentReqBuilder b) updates]) =
      _$GSearchResultsPaginatedFragmentReq;

  static void _initializeBuilder(GSearchResultsPaginatedFragmentReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'SearchResultsPaginatedFragment';
  @override
  _i3.GSearchResultsPaginatedFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSearchResultsPaginatedFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GSearchResultsPaginatedFragmentData.fromJson(json);
  static Serializer<GSearchResultsPaginatedFragmentReq> get serializer =>
      _$gSearchResultsPaginatedFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchResultsPaginatedFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultsPaginatedFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchResultsPaginatedFragmentReq.serializer,
        json,
      );
}

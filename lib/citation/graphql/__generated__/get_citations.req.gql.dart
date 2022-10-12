// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/get_citations.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/get_citations.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/get_citations.var.gql.dart'
    as _i3;

part 'get_citations.req.gql.g.dart';

abstract class GGetCitationsReq
    implements
        Built<GGetCitationsReq, GGetCitationsReqBuilder>,
        _i1.OperationRequest<_i2.GGetCitationsData, _i3.GGetCitationsVars> {
  GGetCitationsReq._();

  factory GGetCitationsReq([Function(GGetCitationsReqBuilder b) updates]) =
      _$GGetCitationsReq;

  static void _initializeBuilder(GGetCitationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCitations',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetCitationsVars get vars;
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
  _i2.GGetCitationsData? Function(
    _i2.GGetCitationsData?,
    _i2.GGetCitationsData?,
  )? get updateResult;
  @override
  _i2.GGetCitationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetCitationsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCitationsData.fromJson(json);
  static Serializer<GGetCitationsReq> get serializer =>
      _$gGetCitationsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCitationsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCitationsReq.serializer,
        json,
      );
}

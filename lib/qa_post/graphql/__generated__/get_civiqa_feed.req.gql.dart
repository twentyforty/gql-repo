// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_civiqa_feed.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_civiqa_feed.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/get_civiqa_feed.var.gql.dart'
    as _i3;

part 'get_civiqa_feed.req.gql.g.dart';

abstract class GGetCiviqaFeedReq
    implements
        Built<GGetCiviqaFeedReq, GGetCiviqaFeedReqBuilder>,
        _i1.OperationRequest<_i2.GGetCiviqaFeedData, _i3.GGetCiviqaFeedVars> {
  GGetCiviqaFeedReq._();

  factory GGetCiviqaFeedReq([Function(GGetCiviqaFeedReqBuilder b) updates]) =
      _$GGetCiviqaFeedReq;

  static void _initializeBuilder(GGetCiviqaFeedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCiviqaFeed',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetCiviqaFeedVars get vars;
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
  _i2.GGetCiviqaFeedData? Function(
    _i2.GGetCiviqaFeedData?,
    _i2.GGetCiviqaFeedData?,
  )? get updateResult;
  @override
  _i2.GGetCiviqaFeedData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetCiviqaFeedData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCiviqaFeedData.fromJson(json);
  static Serializer<GGetCiviqaFeedReq> get serializer =>
      _$gGetCiviqaFeedReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCiviqaFeedReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCiviqaFeedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCiviqaFeedReq.serializer,
        json,
      );
}

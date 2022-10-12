// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest.var.gql.dart'
    as _i3;

part 'get_interest.req.gql.g.dart';

abstract class GGetInterestReq
    implements
        Built<GGetInterestReq, GGetInterestReqBuilder>,
        _i1.OperationRequest<_i2.GGetInterestData, _i3.GGetInterestVars> {
  GGetInterestReq._();

  factory GGetInterestReq([Function(GGetInterestReqBuilder b) updates]) =
      _$GGetInterestReq;

  static void _initializeBuilder(GGetInterestReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetInterest',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetInterestVars get vars;
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
  _i2.GGetInterestData? Function(
    _i2.GGetInterestData?,
    _i2.GGetInterestData?,
  )? get updateResult;
  @override
  _i2.GGetInterestData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetInterestData? parseData(Map<String, dynamic> json) =>
      _i2.GGetInterestData.fromJson(json);
  static Serializer<GGetInterestReq> get serializer =>
      _$gGetInterestReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetInterestReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetInterestReq.serializer,
        json,
      );
}

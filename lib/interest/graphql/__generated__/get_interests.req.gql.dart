// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/get_interests.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/get_interests.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/get_interests.var.gql.dart'
    as _i3;

part 'get_interests.req.gql.g.dart';

abstract class GGetInterestsReq
    implements
        Built<GGetInterestsReq, GGetInterestsReqBuilder>,
        _i1.OperationRequest<_i2.GGetInterestsData, _i3.GGetInterestsVars> {
  GGetInterestsReq._();

  factory GGetInterestsReq([Function(GGetInterestsReqBuilder b) updates]) =
      _$GGetInterestsReq;

  static void _initializeBuilder(GGetInterestsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetInterests',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetInterestsVars get vars;
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
  _i2.GGetInterestsData? Function(
    _i2.GGetInterestsData?,
    _i2.GGetInterestsData?,
  )? get updateResult;
  @override
  _i2.GGetInterestsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetInterestsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetInterestsData.fromJson(json);
  static Serializer<GGetInterestsReq> get serializer =>
      _$gGetInterestsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetInterestsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetInterestsReq.serializer,
        json,
      );
}

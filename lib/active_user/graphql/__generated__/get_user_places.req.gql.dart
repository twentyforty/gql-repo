// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_places.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_places.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/get_user_places.var.gql.dart'
    as _i3;

part 'get_user_places.req.gql.g.dart';

abstract class GGetUserPlacesReq
    implements
        Built<GGetUserPlacesReq, GGetUserPlacesReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserPlacesData, _i3.GGetUserPlacesVars> {
  GGetUserPlacesReq._();

  factory GGetUserPlacesReq([Function(GGetUserPlacesReqBuilder b) updates]) =
      _$GGetUserPlacesReq;

  static void _initializeBuilder(GGetUserPlacesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserPlaces',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserPlacesVars get vars;
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
  _i2.GGetUserPlacesData? Function(
    _i2.GGetUserPlacesData?,
    _i2.GGetUserPlacesData?,
  )? get updateResult;
  @override
  _i2.GGetUserPlacesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserPlacesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserPlacesData.fromJson(json);
  static Serializer<GGetUserPlacesReq> get serializer =>
      _$gGetUserPlacesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserPlacesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserPlacesReq.serializer,
        json,
      );
}

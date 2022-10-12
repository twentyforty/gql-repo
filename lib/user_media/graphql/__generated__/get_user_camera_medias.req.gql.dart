// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/user_media/graphql/__generated__/get_user_camera_medias.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/user_media/graphql/__generated__/get_user_camera_medias.data.gql.dart'
    as _i2;
import 'package:gqlrepo/user_media/graphql/__generated__/get_user_camera_medias.var.gql.dart'
    as _i3;

part 'get_user_camera_medias.req.gql.g.dart';

abstract class GGetUserCameraMediasReq
    implements
        Built<GGetUserCameraMediasReq, GGetUserCameraMediasReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserCameraMediasData,
            _i3.GGetUserCameraMediasVars> {
  GGetUserCameraMediasReq._();

  factory GGetUserCameraMediasReq(
          [Function(GGetUserCameraMediasReqBuilder b) updates]) =
      _$GGetUserCameraMediasReq;

  static void _initializeBuilder(GGetUserCameraMediasReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserCameraMedias',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserCameraMediasVars get vars;
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
  _i2.GGetUserCameraMediasData? Function(
    _i2.GGetUserCameraMediasData?,
    _i2.GGetUserCameraMediasData?,
  )? get updateResult;
  @override
  _i2.GGetUserCameraMediasData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserCameraMediasData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserCameraMediasData.fromJson(json);
  static Serializer<GGetUserCameraMediasReq> get serializer =>
      _$gGetUserCameraMediasReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserCameraMediasReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserCameraMediasReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserCameraMediasReq.serializer,
        json,
      );
}

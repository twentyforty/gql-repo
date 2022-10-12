// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/delete_user_place.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/delete_user_place.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/delete_user_place.var.gql.dart'
    as _i3;

part 'delete_user_place.req.gql.g.dart';

abstract class GDeleteUserPlaceReq
    implements
        Built<GDeleteUserPlaceReq, GDeleteUserPlaceReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteUserPlaceData,
            _i3.GDeleteUserPlaceVars> {
  GDeleteUserPlaceReq._();

  factory GDeleteUserPlaceReq(
      [Function(GDeleteUserPlaceReqBuilder b) updates]) = _$GDeleteUserPlaceReq;

  static void _initializeBuilder(GDeleteUserPlaceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteUserPlace',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteUserPlaceVars get vars;
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
  _i2.GDeleteUserPlaceData? Function(
    _i2.GDeleteUserPlaceData?,
    _i2.GDeleteUserPlaceData?,
  )? get updateResult;
  @override
  _i2.GDeleteUserPlaceData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteUserPlaceData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteUserPlaceData.fromJson(json);
  static Serializer<GDeleteUserPlaceReq> get serializer =>
      _$gDeleteUserPlaceReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteUserPlaceReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteUserPlaceReq.serializer,
        json,
      );
}

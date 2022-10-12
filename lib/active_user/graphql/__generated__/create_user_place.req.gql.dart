// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/create_user_place.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/create_user_place.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/create_user_place.var.gql.dart'
    as _i3;

part 'create_user_place.req.gql.g.dart';

abstract class GCreateUserPlaceReq
    implements
        Built<GCreateUserPlaceReq, GCreateUserPlaceReqBuilder>,
        _i1.OperationRequest<_i2.GCreateUserPlaceData,
            _i3.GCreateUserPlaceVars> {
  GCreateUserPlaceReq._();

  factory GCreateUserPlaceReq(
      [Function(GCreateUserPlaceReqBuilder b) updates]) = _$GCreateUserPlaceReq;

  static void _initializeBuilder(GCreateUserPlaceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateUserPlace',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateUserPlaceVars get vars;
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
  _i2.GCreateUserPlaceData? Function(
    _i2.GCreateUserPlaceData?,
    _i2.GCreateUserPlaceData?,
  )? get updateResult;
  @override
  _i2.GCreateUserPlaceData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateUserPlaceData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateUserPlaceData.fromJson(json);
  static Serializer<GCreateUserPlaceReq> get serializer =>
      _$gCreateUserPlaceReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateUserPlaceReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateUserPlaceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateUserPlaceReq.serializer,
        json,
      );
}

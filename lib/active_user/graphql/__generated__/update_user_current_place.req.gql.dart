// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/update_user_current_place.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/active_user/graphql/__generated__/update_user_current_place.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/update_user_current_place.var.gql.dart'
    as _i3;

part 'update_user_current_place.req.gql.g.dart';

abstract class GUpdateUserCurrentPlaceReq
    implements
        Built<GUpdateUserCurrentPlaceReq, GUpdateUserCurrentPlaceReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateUserCurrentPlaceData,
            _i3.GUpdateUserCurrentPlaceVars> {
  GUpdateUserCurrentPlaceReq._();

  factory GUpdateUserCurrentPlaceReq(
          [Function(GUpdateUserCurrentPlaceReqBuilder b) updates]) =
      _$GUpdateUserCurrentPlaceReq;

  static void _initializeBuilder(GUpdateUserCurrentPlaceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateUserCurrentPlace',
    )
    ..executeOnListen = true;
  @override
  _i3.GUpdateUserCurrentPlaceVars get vars;
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
  _i2.GUpdateUserCurrentPlaceData? Function(
    _i2.GUpdateUserCurrentPlaceData?,
    _i2.GUpdateUserCurrentPlaceData?,
  )? get updateResult;
  @override
  _i2.GUpdateUserCurrentPlaceData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateUserCurrentPlaceData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateUserCurrentPlaceData.fromJson(json);
  static Serializer<GUpdateUserCurrentPlaceReq> get serializer =>
      _$gUpdateUserCurrentPlaceReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateUserCurrentPlaceReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateUserCurrentPlaceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateUserCurrentPlaceReq.serializer,
        json,
      );
}

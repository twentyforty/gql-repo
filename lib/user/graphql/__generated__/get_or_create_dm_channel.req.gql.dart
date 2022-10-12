// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/user/graphql/__generated__/get_or_create_dm_channel.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/user/graphql/__generated__/get_or_create_dm_channel.data.gql.dart'
    as _i2;
import 'package:gqlrepo/user/graphql/__generated__/get_or_create_dm_channel.var.gql.dart'
    as _i3;

part 'get_or_create_dm_channel.req.gql.g.dart';

abstract class GGetOrCreateDMChannelReq
    implements
        Built<GGetOrCreateDMChannelReq, GGetOrCreateDMChannelReqBuilder>,
        _i1.OperationRequest<_i2.GGetOrCreateDMChannelData,
            _i3.GGetOrCreateDMChannelVars> {
  GGetOrCreateDMChannelReq._();

  factory GGetOrCreateDMChannelReq(
          [Function(GGetOrCreateDMChannelReqBuilder b) updates]) =
      _$GGetOrCreateDMChannelReq;

  static void _initializeBuilder(GGetOrCreateDMChannelReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetOrCreateDMChannel',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetOrCreateDMChannelVars get vars;
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
  _i2.GGetOrCreateDMChannelData? Function(
    _i2.GGetOrCreateDMChannelData?,
    _i2.GGetOrCreateDMChannelData?,
  )? get updateResult;
  @override
  _i2.GGetOrCreateDMChannelData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetOrCreateDMChannelData? parseData(Map<String, dynamic> json) =>
      _i2.GGetOrCreateDMChannelData.fromJson(json);
  static Serializer<GGetOrCreateDMChannelReq> get serializer =>
      _$gGetOrCreateDMChannelReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetOrCreateDMChannelReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateDMChannelReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetOrCreateDMChannelReq.serializer,
        json,
      );
}

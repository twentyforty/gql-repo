// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/get_my_citations.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/get_my_citations.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/get_my_citations.var.gql.dart'
    as _i3;

part 'get_my_citations.req.gql.g.dart';

abstract class GGetMyCitationsReq
    implements
        Built<GGetMyCitationsReq, GGetMyCitationsReqBuilder>,
        _i1.OperationRequest<_i2.GGetMyCitationsData, _i3.GGetMyCitationsVars> {
  GGetMyCitationsReq._();

  factory GGetMyCitationsReq([Function(GGetMyCitationsReqBuilder b) updates]) =
      _$GGetMyCitationsReq;

  static void _initializeBuilder(GGetMyCitationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetMyCitations',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetMyCitationsVars get vars;
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
  _i2.GGetMyCitationsData? Function(
    _i2.GGetMyCitationsData?,
    _i2.GGetMyCitationsData?,
  )? get updateResult;
  @override
  _i2.GGetMyCitationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetMyCitationsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetMyCitationsData.fromJson(json);
  static Serializer<GGetMyCitationsReq> get serializer =>
      _$gGetMyCitationsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetMyCitationsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetMyCitationsReq.serializer,
        json,
      );
}

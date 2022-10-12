// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/create_involvement.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/create_involvement.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/create_involvement.var.gql.dart'
    as _i3;

part 'create_involvement.req.gql.g.dart';

abstract class GCreateInvolvementReq
    implements
        Built<GCreateInvolvementReq, GCreateInvolvementReqBuilder>,
        _i1.OperationRequest<_i2.GCreateInvolvementData,
            _i3.GCreateInvolvementVars> {
  GCreateInvolvementReq._();

  factory GCreateInvolvementReq(
          [Function(GCreateInvolvementReqBuilder b) updates]) =
      _$GCreateInvolvementReq;

  static void _initializeBuilder(GCreateInvolvementReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateInvolvement',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateInvolvementVars get vars;
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
  _i2.GCreateInvolvementData? Function(
    _i2.GCreateInvolvementData?,
    _i2.GCreateInvolvementData?,
  )? get updateResult;
  @override
  _i2.GCreateInvolvementData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateInvolvementData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateInvolvementData.fromJson(json);
  static Serializer<GCreateInvolvementReq> get serializer =>
      _$gCreateInvolvementReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateInvolvementReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateInvolvementReq.serializer,
        json,
      );
}

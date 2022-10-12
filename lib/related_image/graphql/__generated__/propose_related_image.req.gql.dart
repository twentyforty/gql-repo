// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/related_image/graphql/__generated__/propose_related_image.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/related_image/graphql/__generated__/propose_related_image.data.gql.dart'
    as _i2;
import 'package:gqlrepo/related_image/graphql/__generated__/propose_related_image.var.gql.dart'
    as _i3;

part 'propose_related_image.req.gql.g.dart';

abstract class GProposeRelatedImageReq
    implements
        Built<GProposeRelatedImageReq, GProposeRelatedImageReqBuilder>,
        _i1.OperationRequest<_i2.GProposeRelatedImageData,
            _i3.GProposeRelatedImageVars> {
  GProposeRelatedImageReq._();

  factory GProposeRelatedImageReq(
          [Function(GProposeRelatedImageReqBuilder b) updates]) =
      _$GProposeRelatedImageReq;

  static void _initializeBuilder(GProposeRelatedImageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProposeRelatedImage',
    )
    ..executeOnListen = true;
  @override
  _i3.GProposeRelatedImageVars get vars;
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
  _i2.GProposeRelatedImageData? Function(
    _i2.GProposeRelatedImageData?,
    _i2.GProposeRelatedImageData?,
  )? get updateResult;
  @override
  _i2.GProposeRelatedImageData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProposeRelatedImageData? parseData(Map<String, dynamic> json) =>
      _i2.GProposeRelatedImageData.fromJson(json);
  static Serializer<GProposeRelatedImageReq> get serializer =>
      _$gProposeRelatedImageReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposeRelatedImageReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposeRelatedImageReq.serializer,
        json,
      );
}

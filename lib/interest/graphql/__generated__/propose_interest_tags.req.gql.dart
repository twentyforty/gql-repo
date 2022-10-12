// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/propose_interest_tags.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/propose_interest_tags.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/propose_interest_tags.var.gql.dart'
    as _i3;

part 'propose_interest_tags.req.gql.g.dart';

abstract class GProposeInterestTagsReq
    implements
        Built<GProposeInterestTagsReq, GProposeInterestTagsReqBuilder>,
        _i1.OperationRequest<_i2.GProposeInterestTagsData,
            _i3.GProposeInterestTagsVars> {
  GProposeInterestTagsReq._();

  factory GProposeInterestTagsReq(
          [Function(GProposeInterestTagsReqBuilder b) updates]) =
      _$GProposeInterestTagsReq;

  static void _initializeBuilder(GProposeInterestTagsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProposeInterestTags',
    )
    ..executeOnListen = true;
  @override
  _i3.GProposeInterestTagsVars get vars;
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
  _i2.GProposeInterestTagsData? Function(
    _i2.GProposeInterestTagsData?,
    _i2.GProposeInterestTagsData?,
  )? get updateResult;
  @override
  _i2.GProposeInterestTagsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProposeInterestTagsData? parseData(Map<String, dynamic> json) =>
      _i2.GProposeInterestTagsData.fromJson(json);
  static Serializer<GProposeInterestTagsReq> get serializer =>
      _$gProposeInterestTagsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposeInterestTagsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposeInterestTagsReq.serializer,
        json,
      );
}

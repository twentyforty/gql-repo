// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/delete_user_interest_tag_proposals.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/delete_user_interest_tag_proposals.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/delete_user_interest_tag_proposals.var.gql.dart'
    as _i3;

part 'delete_user_interest_tag_proposals.req.gql.g.dart';

abstract class GDeleteUserInterestTagProposalsReq
    implements
        Built<GDeleteUserInterestTagProposalsReq,
            GDeleteUserInterestTagProposalsReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteUserInterestTagProposalsData,
            _i3.GDeleteUserInterestTagProposalsVars> {
  GDeleteUserInterestTagProposalsReq._();

  factory GDeleteUserInterestTagProposalsReq(
          [Function(GDeleteUserInterestTagProposalsReqBuilder b) updates]) =
      _$GDeleteUserInterestTagProposalsReq;

  static void _initializeBuilder(GDeleteUserInterestTagProposalsReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'DeleteUserInterestTagProposals',
        )
        ..executeOnListen = true;
  @override
  _i3.GDeleteUserInterestTagProposalsVars get vars;
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
  _i2.GDeleteUserInterestTagProposalsData? Function(
    _i2.GDeleteUserInterestTagProposalsData?,
    _i2.GDeleteUserInterestTagProposalsData?,
  )? get updateResult;
  @override
  _i2.GDeleteUserInterestTagProposalsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteUserInterestTagProposalsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GDeleteUserInterestTagProposalsData.fromJson(json);
  static Serializer<GDeleteUserInterestTagProposalsReq> get serializer =>
      _$gDeleteUserInterestTagProposalsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteUserInterestTagProposalsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteUserInterestTagProposalsReq.serializer,
        json,
      );
}

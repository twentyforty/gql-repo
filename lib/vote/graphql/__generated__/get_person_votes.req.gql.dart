// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/get_person_votes.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/vote/graphql/__generated__/get_person_votes.data.gql.dart'
    as _i2;
import 'package:gqlrepo/vote/graphql/__generated__/get_person_votes.var.gql.dart'
    as _i3;

part 'get_person_votes.req.gql.g.dart';

abstract class GGetPersonVotesReq
    implements
        Built<GGetPersonVotesReq, GGetPersonVotesReqBuilder>,
        _i1.OperationRequest<_i2.GGetPersonVotesData, _i3.GGetPersonVotesVars> {
  GGetPersonVotesReq._();

  factory GGetPersonVotesReq([Function(GGetPersonVotesReqBuilder b) updates]) =
      _$GGetPersonVotesReq;

  static void _initializeBuilder(GGetPersonVotesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPersonVotes',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetPersonVotesVars get vars;
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
  _i2.GGetPersonVotesData? Function(
    _i2.GGetPersonVotesData?,
    _i2.GGetPersonVotesData?,
  )? get updateResult;
  @override
  _i2.GGetPersonVotesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetPersonVotesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPersonVotesData.fromJson(json);
  static Serializer<GGetPersonVotesReq> get serializer =>
      _$gGetPersonVotesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPersonVotesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPersonVotesReq.serializer,
        json,
      );
}

abstract class GPersonVoteResultsReq
    implements
        Built<GPersonVoteResultsReq, GPersonVoteResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GPersonVoteResultsData,
            _i3.GPersonVoteResultsVars> {
  GPersonVoteResultsReq._();

  factory GPersonVoteResultsReq(
          [Function(GPersonVoteResultsReqBuilder b) updates]) =
      _$GPersonVoteResultsReq;

  static void _initializeBuilder(GPersonVoteResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'PersonVoteResults';
  @override
  _i3.GPersonVoteResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonVoteResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonVoteResultsData.fromJson(json);
  static Serializer<GPersonVoteResultsReq> get serializer =>
      _$gPersonVoteResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPersonVoteResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPersonVoteResultsReq.serializer,
        json,
      );
}

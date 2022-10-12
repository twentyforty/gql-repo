// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.var.gql.dart'
    as _i3;

part 'vote_event_fragment.req.gql.g.dart';

abstract class GVoteEventFragmentReq
    implements
        Built<GVoteEventFragmentReq, GVoteEventFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GVoteEventFragmentData,
            _i3.GVoteEventFragmentVars> {
  GVoteEventFragmentReq._();

  factory GVoteEventFragmentReq(
          [Function(GVoteEventFragmentReqBuilder b) updates]) =
      _$GVoteEventFragmentReq;

  static void _initializeBuilder(GVoteEventFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'VoteEventFragment';
  @override
  _i3.GVoteEventFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GVoteEventFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GVoteEventFragmentData.fromJson(json);
  static Serializer<GVoteEventFragmentReq> get serializer =>
      _$gVoteEventFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GVoteEventFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GVoteEventFragmentReq.serializer,
        json,
      );
}

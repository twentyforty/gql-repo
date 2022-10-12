// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.var.gql.dart'
    as _i3;

part 'vote_count_fragment.req.gql.g.dart';

abstract class GVoteCountFragmentReq
    implements
        Built<GVoteCountFragmentReq, GVoteCountFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GVoteCountFragmentData,
            _i3.GVoteCountFragmentVars> {
  GVoteCountFragmentReq._();

  factory GVoteCountFragmentReq(
          [Function(GVoteCountFragmentReqBuilder b) updates]) =
      _$GVoteCountFragmentReq;

  static void _initializeBuilder(GVoteCountFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'VoteCountFragment';
  @override
  _i3.GVoteCountFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GVoteCountFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GVoteCountFragmentData.fromJson(json);
  static Serializer<GVoteCountFragmentReq> get serializer =>
      _$gVoteCountFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GVoteCountFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteCountFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GVoteCountFragmentReq.serializer,
        json,
      );
}

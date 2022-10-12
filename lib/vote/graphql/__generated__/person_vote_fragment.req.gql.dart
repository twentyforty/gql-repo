// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.var.gql.dart'
    as _i3;

part 'person_vote_fragment.req.gql.g.dart';

abstract class GPersonVoteFragmentReq
    implements
        Built<GPersonVoteFragmentReq, GPersonVoteFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPersonVoteFragmentData,
            _i3.GPersonVoteFragmentVars> {
  GPersonVoteFragmentReq._();

  factory GPersonVoteFragmentReq(
          [Function(GPersonVoteFragmentReqBuilder b) updates]) =
      _$GPersonVoteFragmentReq;

  static void _initializeBuilder(GPersonVoteFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PersonVoteFragment';
  @override
  _i3.GPersonVoteFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonVoteFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonVoteFragmentData.fromJson(json);
  static Serializer<GPersonVoteFragmentReq> get serializer =>
      _$gPersonVoteFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPersonVoteFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPersonVoteFragmentReq.serializer,
        json,
      );
}

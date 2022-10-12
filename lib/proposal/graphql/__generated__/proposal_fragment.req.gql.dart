// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.var.gql.dart'
    as _i3;

part 'proposal_fragment.req.gql.g.dart';

abstract class GProposalFragmentReq
    implements
        Built<GProposalFragmentReq, GProposalFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProposalFragmentData,
            _i3.GProposalFragmentVars> {
  GProposalFragmentReq._();

  factory GProposalFragmentReq(
          [Function(GProposalFragmentReqBuilder b) updates]) =
      _$GProposalFragmentReq;

  static void _initializeBuilder(GProposalFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProposalFragment';
  @override
  _i3.GProposalFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProposalFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProposalFragmentData.fromJson(json);
  static Serializer<GProposalFragmentReq> get serializer =>
      _$gProposalFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposalFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposalFragmentReq.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/proposal/graphql/__generated__/proposed_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposed_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposed_fragment.var.gql.dart'
    as _i3;

part 'proposed_fragment.req.gql.g.dart';

abstract class GProposedFragmentReq
    implements
        Built<GProposedFragmentReq, GProposedFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProposedFragmentData,
            _i3.GProposedFragmentVars> {
  GProposedFragmentReq._();

  factory GProposedFragmentReq(
          [Function(GProposedFragmentReqBuilder b) updates]) =
      _$GProposedFragmentReq;

  static void _initializeBuilder(GProposedFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProposedFragment';
  @override
  _i3.GProposedFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProposedFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProposedFragmentData.fromJson(json);
  static Serializer<GProposedFragmentReq> get serializer =>
      _$gProposedFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProposedFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProposedFragmentReq.serializer,
        json,
      );
}

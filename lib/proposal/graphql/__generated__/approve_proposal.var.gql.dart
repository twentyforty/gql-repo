// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'approve_proposal.var.gql.g.dart';

abstract class GApproveProposalVars
    implements Built<GApproveProposalVars, GApproveProposalVarsBuilder> {
  GApproveProposalVars._();

  factory GApproveProposalVars(
          [Function(GApproveProposalVarsBuilder b) updates]) =
      _$GApproveProposalVars;

  _i1.GApproveProposableInput get input;
  static Serializer<GApproveProposalVars> get serializer =>
      _$gApproveProposalVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GApproveProposalVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposalVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GApproveProposalVars.serializer,
        json,
      );
}

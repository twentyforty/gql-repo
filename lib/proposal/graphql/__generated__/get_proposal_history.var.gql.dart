// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_proposal_history.var.gql.g.dart';

abstract class GGetProposalHistoryVars
    implements Built<GGetProposalHistoryVars, GGetProposalHistoryVarsBuilder> {
  GGetProposalHistoryVars._();

  factory GGetProposalHistoryVars(
          [Function(GGetProposalHistoryVarsBuilder b) updates]) =
      _$GGetProposalHistoryVars;

  _i1.GProposalHistoryInput get input;
  static Serializer<GGetProposalHistoryVars> get serializer =>
      _$gGetProposalHistoryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetProposalHistoryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalHistoryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetProposalHistoryVars.serializer,
        json,
      );
}

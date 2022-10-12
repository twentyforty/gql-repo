// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'create_enrichment_proposal.var.gql.g.dart';

abstract class GCreateEnrichmentProposalVars
    implements
        Built<GCreateEnrichmentProposalVars,
            GCreateEnrichmentProposalVarsBuilder> {
  GCreateEnrichmentProposalVars._();

  factory GCreateEnrichmentProposalVars(
          [Function(GCreateEnrichmentProposalVarsBuilder b) updates]) =
      _$GCreateEnrichmentProposalVars;

  _i1.GCreateEnrichmentProposalInput get input;
  static Serializer<GCreateEnrichmentProposalVars> get serializer =>
      _$gCreateEnrichmentProposalVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateEnrichmentProposalVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateEnrichmentProposalVars.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'new_entity_enrichment_fragment.var.gql.g.dart';

abstract class GNewEntityEnrichmentFragmentVars
    implements
        Built<GNewEntityEnrichmentFragmentVars,
            GNewEntityEnrichmentFragmentVarsBuilder> {
  GNewEntityEnrichmentFragmentVars._();

  factory GNewEntityEnrichmentFragmentVars(
          [Function(GNewEntityEnrichmentFragmentVarsBuilder b) updates]) =
      _$GNewEntityEnrichmentFragmentVars;

  static Serializer<GNewEntityEnrichmentFragmentVars> get serializer =>
      _$gNewEntityEnrichmentFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNewEntityEnrichmentFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNewEntityEnrichmentFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNewEntityEnrichmentFragmentVars.serializer,
        json,
      );
}

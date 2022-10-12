// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.var.gql.dart'
    as _i3;

part 'new_entity_enrichment_fragment.req.gql.g.dart';

abstract class GNewEntityEnrichmentFragmentReq
    implements
        Built<GNewEntityEnrichmentFragmentReq,
            GNewEntityEnrichmentFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GNewEntityEnrichmentFragmentData,
            _i3.GNewEntityEnrichmentFragmentVars> {
  GNewEntityEnrichmentFragmentReq._();

  factory GNewEntityEnrichmentFragmentReq(
          [Function(GNewEntityEnrichmentFragmentReqBuilder b) updates]) =
      _$GNewEntityEnrichmentFragmentReq;

  static void _initializeBuilder(GNewEntityEnrichmentFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'NewEntityEnrichmentFragment';
  @override
  _i3.GNewEntityEnrichmentFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GNewEntityEnrichmentFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GNewEntityEnrichmentFragmentData.fromJson(json);
  static Serializer<GNewEntityEnrichmentFragmentReq> get serializer =>
      _$gNewEntityEnrichmentFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GNewEntityEnrichmentFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNewEntityEnrichmentFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GNewEntityEnrichmentFragmentReq.serializer,
        json,
      );
}

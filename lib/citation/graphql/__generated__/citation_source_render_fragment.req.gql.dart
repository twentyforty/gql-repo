// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.var.gql.dart'
    as _i3;

part 'citation_source_render_fragment.req.gql.g.dart';

abstract class GCitationSourceRenderFragmentReq
    implements
        Built<GCitationSourceRenderFragmentReq,
            GCitationSourceRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCitationSourceRenderFragmentData,
            _i3.GCitationSourceRenderFragmentVars> {
  GCitationSourceRenderFragmentReq._();

  factory GCitationSourceRenderFragmentReq(
          [Function(GCitationSourceRenderFragmentReqBuilder b) updates]) =
      _$GCitationSourceRenderFragmentReq;

  static void _initializeBuilder(GCitationSourceRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CitationSourceRenderFragment';
  @override
  _i3.GCitationSourceRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCitationSourceRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCitationSourceRenderFragmentData.fromJson(json);
  static Serializer<GCitationSourceRenderFragmentReq> get serializer =>
      _$gCitationSourceRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCitationSourceRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCitationSourceRenderFragmentReq.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.var.gql.dart'
    as _i3;

part 'qa_composition_render_fragment.req.gql.g.dart';

abstract class GQACompositionRenderFragmentReq
    implements
        Built<GQACompositionRenderFragmentReq,
            GQACompositionRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQACompositionRenderFragmentData,
            _i3.GQACompositionRenderFragmentVars> {
  GQACompositionRenderFragmentReq._();

  factory GQACompositionRenderFragmentReq(
          [Function(GQACompositionRenderFragmentReqBuilder b) updates]) =
      _$GQACompositionRenderFragmentReq;

  static void _initializeBuilder(GQACompositionRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QACompositionRenderFragment';
  @override
  _i3.GQACompositionRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQACompositionRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQACompositionRenderFragmentData.fromJson(json);
  static Serializer<GQACompositionRenderFragmentReq> get serializer =>
      _$gQACompositionRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQACompositionRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQACompositionRenderFragmentReq.serializer,
        json,
      );
}

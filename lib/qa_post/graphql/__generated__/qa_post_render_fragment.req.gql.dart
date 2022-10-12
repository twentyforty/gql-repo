// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.var.gql.dart'
    as _i3;

part 'qa_post_render_fragment.req.gql.g.dart';

abstract class GQAPostRenderFragmentReq
    implements
        Built<GQAPostRenderFragmentReq, GQAPostRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostRenderFragmentData,
            _i3.GQAPostRenderFragmentVars> {
  GQAPostRenderFragmentReq._();

  factory GQAPostRenderFragmentReq(
          [Function(GQAPostRenderFragmentReqBuilder b) updates]) =
      _$GQAPostRenderFragmentReq;

  static void _initializeBuilder(GQAPostRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostRenderFragment';
  @override
  _i3.GQAPostRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostRenderFragmentData.fromJson(json);
  static Serializer<GQAPostRenderFragmentReq> get serializer =>
      _$gQAPostRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostRenderFragmentReq.serializer,
        json,
      );
}

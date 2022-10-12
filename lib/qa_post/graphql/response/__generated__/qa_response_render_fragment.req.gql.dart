// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.var.gql.dart'
    as _i3;

part 'qa_response_render_fragment.req.gql.g.dart';

abstract class GQAResponseRenderFragmentReq
    implements
        Built<GQAResponseRenderFragmentReq,
            GQAResponseRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAResponseRenderFragmentData,
            _i3.GQAResponseRenderFragmentVars> {
  GQAResponseRenderFragmentReq._();

  factory GQAResponseRenderFragmentReq(
          [Function(GQAResponseRenderFragmentReqBuilder b) updates]) =
      _$GQAResponseRenderFragmentReq;

  static void _initializeBuilder(GQAResponseRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAResponseRenderFragment';
  @override
  _i3.GQAResponseRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAResponseRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAResponseRenderFragmentData.fromJson(json);
  static Serializer<GQAResponseRenderFragmentReq> get serializer =>
      _$gQAResponseRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAResponseRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAResponseRenderFragmentReq.serializer,
        json,
      );
}

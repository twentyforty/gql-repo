// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.var.gql.dart'
    as _i3;

part 'post_render_fragment.req.gql.g.dart';

abstract class GPostRenderFragmentReq
    implements
        Built<GPostRenderFragmentReq, GPostRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPostRenderFragmentData,
            _i3.GPostRenderFragmentVars> {
  GPostRenderFragmentReq._();

  factory GPostRenderFragmentReq(
          [Function(GPostRenderFragmentReqBuilder b) updates]) =
      _$GPostRenderFragmentReq;

  static void _initializeBuilder(GPostRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PostRenderFragment';
  @override
  _i3.GPostRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPostRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPostRenderFragmentData.fromJson(json);
  static Serializer<GPostRenderFragmentReq> get serializer =>
      _$gPostRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPostRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPostRenderFragmentReq.serializer,
        json,
      );
}

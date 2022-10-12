// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.var.gql.dart'
    as _i3;

part 'qa_response_tile_fragment.req.gql.g.dart';

abstract class GQAResponseTileFragmentReq
    implements
        Built<GQAResponseTileFragmentReq, GQAResponseTileFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAResponseTileFragmentData,
            _i3.GQAResponseTileFragmentVars> {
  GQAResponseTileFragmentReq._();

  factory GQAResponseTileFragmentReq(
          [Function(GQAResponseTileFragmentReqBuilder b) updates]) =
      _$GQAResponseTileFragmentReq;

  static void _initializeBuilder(GQAResponseTileFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAResponseTileFragment';
  @override
  _i3.GQAResponseTileFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAResponseTileFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAResponseTileFragmentData.fromJson(json);
  static Serializer<GQAResponseTileFragmentReq> get serializer =>
      _$gQAResponseTileFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAResponseTileFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAResponseTileFragmentReq.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.var.gql.dart'
    as _i3;

part 'qa_post_tile_fragment.req.gql.g.dart';

abstract class GQAPostTileFragmentReq
    implements
        Built<GQAPostTileFragmentReq, GQAPostTileFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostTileFragmentData,
            _i3.GQAPostTileFragmentVars> {
  GQAPostTileFragmentReq._();

  factory GQAPostTileFragmentReq(
          [Function(GQAPostTileFragmentReqBuilder b) updates]) =
      _$GQAPostTileFragmentReq;

  static void _initializeBuilder(GQAPostTileFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostTileFragment';
  @override
  _i3.GQAPostTileFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostTileFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostTileFragmentData.fromJson(json);
  static Serializer<GQAPostTileFragmentReq> get serializer =>
      _$gQAPostTileFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostTileFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostTileFragmentReq.serializer,
        json,
      );
}

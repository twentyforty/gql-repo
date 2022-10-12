// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/qa_post_or_response_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/qa_post_or_response_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/history/__generated__/qa_post_or_response_fragment.var.gql.dart'
    as _i3;

part 'qa_post_or_response_fragment.req.gql.g.dart';

abstract class GQAPostOrResponseFragmentReq
    implements
        Built<GQAPostOrResponseFragmentReq,
            GQAPostOrResponseFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostOrResponseFragmentData,
            _i3.GQAPostOrResponseFragmentVars> {
  GQAPostOrResponseFragmentReq._();

  factory GQAPostOrResponseFragmentReq(
          [Function(GQAPostOrResponseFragmentReqBuilder b) updates]) =
      _$GQAPostOrResponseFragmentReq;

  static void _initializeBuilder(GQAPostOrResponseFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostOrResponseFragment';
  @override
  _i3.GQAPostOrResponseFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostOrResponseFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostOrResponseFragmentData.fromJson(json);
  static Serializer<GQAPostOrResponseFragmentReq> get serializer =>
      _$gQAPostOrResponseFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostOrResponseFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostOrResponseFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostOrResponseFragmentReq.serializer,
        json,
      );
}

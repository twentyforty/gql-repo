// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_fragment.var.gql.dart'
    as _i3;

part 'qa_response_fragment.req.gql.g.dart';

abstract class GQAResponseFragmentReq
    implements
        Built<GQAResponseFragmentReq, GQAResponseFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAResponseFragmentData,
            _i3.GQAResponseFragmentVars> {
  GQAResponseFragmentReq._();

  factory GQAResponseFragmentReq(
          [Function(GQAResponseFragmentReqBuilder b) updates]) =
      _$GQAResponseFragmentReq;

  static void _initializeBuilder(GQAResponseFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAResponseFragment';
  @override
  _i3.GQAResponseFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAResponseFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAResponseFragmentData.fromJson(json);
  static Serializer<GQAResponseFragmentReq> get serializer =>
      _$gQAResponseFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAResponseFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAResponseFragmentReq.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.var.gql.dart'
    as _i3;

part 'qa_composition_fragment.req.gql.g.dart';

abstract class GQACompositionFragmentReq
    implements
        Built<GQACompositionFragmentReq, GQACompositionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQACompositionFragmentData,
            _i3.GQACompositionFragmentVars> {
  GQACompositionFragmentReq._();

  factory GQACompositionFragmentReq(
          [Function(GQACompositionFragmentReqBuilder b) updates]) =
      _$GQACompositionFragmentReq;

  static void _initializeBuilder(GQACompositionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QACompositionFragment';
  @override
  _i3.GQACompositionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQACompositionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQACompositionFragmentData.fromJson(json);
  static Serializer<GQACompositionFragmentReq> get serializer =>
      _$gQACompositionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQACompositionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQACompositionFragmentReq.serializer,
        json,
      );
}

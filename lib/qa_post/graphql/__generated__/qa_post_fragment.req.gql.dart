// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_fragment.var.gql.dart'
    as _i3;

part 'qa_post_fragment.req.gql.g.dart';

abstract class GQAPostFragmentReq
    implements
        Built<GQAPostFragmentReq, GQAPostFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostFragmentData, _i3.GQAPostFragmentVars> {
  GQAPostFragmentReq._();

  factory GQAPostFragmentReq([Function(GQAPostFragmentReqBuilder b) updates]) =
      _$GQAPostFragmentReq;

  static void _initializeBuilder(GQAPostFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostFragment';
  @override
  _i3.GQAPostFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostFragmentData.fromJson(json);
  static Serializer<GQAPostFragmentReq> get serializer =>
      _$gQAPostFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostFragmentReq.serializer,
        json,
      );
}

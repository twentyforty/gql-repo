// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.var.gql.dart'
    as _i3;

part 'qa_mention_fragment.req.gql.g.dart';

abstract class GQAMentionFragmentReq
    implements
        Built<GQAMentionFragmentReq, GQAMentionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAMentionFragmentData,
            _i3.GQAMentionFragmentVars> {
  GQAMentionFragmentReq._();

  factory GQAMentionFragmentReq(
          [Function(GQAMentionFragmentReqBuilder b) updates]) =
      _$GQAMentionFragmentReq;

  static void _initializeBuilder(GQAMentionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAMentionFragment';
  @override
  _i3.GQAMentionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAMentionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAMentionFragmentData.fromJson(json);
  static Serializer<GQAMentionFragmentReq> get serializer =>
      _$gQAMentionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAMentionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAMentionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAMentionFragmentReq.serializer,
        json,
      );
}

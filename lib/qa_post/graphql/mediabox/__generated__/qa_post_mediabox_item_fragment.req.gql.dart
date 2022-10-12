// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.var.gql.dart'
    as _i3;

part 'qa_post_mediabox_item_fragment.req.gql.g.dart';

abstract class GQAPostMediaboxItemFragmentReq
    implements
        Built<GQAPostMediaboxItemFragmentReq,
            GQAPostMediaboxItemFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostMediaboxItemFragmentData,
            _i3.GQAPostMediaboxItemFragmentVars> {
  GQAPostMediaboxItemFragmentReq._();

  factory GQAPostMediaboxItemFragmentReq(
          [Function(GQAPostMediaboxItemFragmentReqBuilder b) updates]) =
      _$GQAPostMediaboxItemFragmentReq;

  static void _initializeBuilder(GQAPostMediaboxItemFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostMediaboxItemFragment';
  @override
  _i3.GQAPostMediaboxItemFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostMediaboxItemFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostMediaboxItemFragmentData.fromJson(json);
  static Serializer<GQAPostMediaboxItemFragmentReq> get serializer =>
      _$gQAPostMediaboxItemFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostMediaboxItemFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxItemFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostMediaboxItemFragmentReq.serializer,
        json,
      );
}

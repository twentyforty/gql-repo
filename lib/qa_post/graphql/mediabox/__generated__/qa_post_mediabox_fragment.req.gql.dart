// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.var.gql.dart'
    as _i3;

part 'qa_post_mediabox_fragment.req.gql.g.dart';

abstract class GQAPostMediaboxFragmentReq
    implements
        Built<GQAPostMediaboxFragmentReq, GQAPostMediaboxFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQAPostMediaboxFragmentData,
            _i3.GQAPostMediaboxFragmentVars> {
  GQAPostMediaboxFragmentReq._();

  factory GQAPostMediaboxFragmentReq(
          [Function(GQAPostMediaboxFragmentReqBuilder b) updates]) =
      _$GQAPostMediaboxFragmentReq;

  static void _initializeBuilder(GQAPostMediaboxFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QAPostMediaboxFragment';
  @override
  _i3.GQAPostMediaboxFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQAPostMediaboxFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQAPostMediaboxFragmentData.fromJson(json);
  static Serializer<GQAPostMediaboxFragmentReq> get serializer =>
      _$gQAPostMediaboxFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQAPostMediaboxFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQAPostMediaboxFragmentReq.serializer,
        json,
      );
}

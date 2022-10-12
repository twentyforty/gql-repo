// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.var.gql.dart'
    as _i3;

part 'qa_citation_fragment.req.gql.g.dart';

abstract class GQACitationFragmentReq
    implements
        Built<GQACitationFragmentReq, GQACitationFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GQACitationFragmentData,
            _i3.GQACitationFragmentVars> {
  GQACitationFragmentReq._();

  factory GQACitationFragmentReq(
          [Function(GQACitationFragmentReqBuilder b) updates]) =
      _$GQACitationFragmentReq;

  static void _initializeBuilder(GQACitationFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'QACitationFragment';
  @override
  _i3.GQACitationFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GQACitationFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GQACitationFragmentData.fromJson(json);
  static Serializer<GQACitationFragmentReq> get serializer =>
      _$gQACitationFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GQACitationFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACitationFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GQACitationFragmentReq.serializer,
        json,
      );
}

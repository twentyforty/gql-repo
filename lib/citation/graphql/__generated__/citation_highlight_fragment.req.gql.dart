// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.var.gql.dart'
    as _i3;

part 'citation_highlight_fragment.req.gql.g.dart';

abstract class GCitationHighlightFragmentReq
    implements
        Built<GCitationHighlightFragmentReq,
            GCitationHighlightFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCitationHighlightFragmentData,
            _i3.GCitationHighlightFragmentVars> {
  GCitationHighlightFragmentReq._();

  factory GCitationHighlightFragmentReq(
          [Function(GCitationHighlightFragmentReqBuilder b) updates]) =
      _$GCitationHighlightFragmentReq;

  static void _initializeBuilder(GCitationHighlightFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CitationHighlightFragment';
  @override
  _i3.GCitationHighlightFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCitationHighlightFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCitationHighlightFragmentData.fromJson(json);
  static Serializer<GCitationHighlightFragmentReq> get serializer =>
      _$gCitationHighlightFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCitationHighlightFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationHighlightFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCitationHighlightFragmentReq.serializer,
        json,
      );
}

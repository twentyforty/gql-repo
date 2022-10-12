// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/search_result_highlight_fragment.var.gql.dart'
    as _i3;

part 'search_result_highlight_fragment.req.gql.g.dart';

abstract class GSearchResultHighlightFragmentReq
    implements
        Built<GSearchResultHighlightFragmentReq,
            GSearchResultHighlightFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSearchResultHighlightFragmentData,
            _i3.GSearchResultHighlightFragmentVars> {
  GSearchResultHighlightFragmentReq._();

  factory GSearchResultHighlightFragmentReq(
          [Function(GSearchResultHighlightFragmentReqBuilder b) updates]) =
      _$GSearchResultHighlightFragmentReq;

  static void _initializeBuilder(GSearchResultHighlightFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'SearchResultHighlightFragment';
  @override
  _i3.GSearchResultHighlightFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSearchResultHighlightFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GSearchResultHighlightFragmentData.fromJson(json);
  static Serializer<GSearchResultHighlightFragmentReq> get serializer =>
      _$gSearchResultHighlightFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchResultHighlightFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultHighlightFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchResultHighlightFragmentReq.serializer,
        json,
      );
}

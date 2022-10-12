// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/search_result_fragment.var.gql.dart'
    as _i3;

part 'search_result_fragment.req.gql.g.dart';

abstract class GSearchResultFragmentReq
    implements
        Built<GSearchResultFragmentReq, GSearchResultFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSearchResultFragmentData,
            _i3.GSearchResultFragmentVars> {
  GSearchResultFragmentReq._();

  factory GSearchResultFragmentReq(
          [Function(GSearchResultFragmentReqBuilder b) updates]) =
      _$GSearchResultFragmentReq;

  static void _initializeBuilder(GSearchResultFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SearchResultFragment';
  @override
  _i3.GSearchResultFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSearchResultFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSearchResultFragmentData.fromJson(json);
  static Serializer<GSearchResultFragmentReq> get serializer =>
      _$gSearchResultFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchResultFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchResultFragmentReq.serializer,
        json,
      );
}

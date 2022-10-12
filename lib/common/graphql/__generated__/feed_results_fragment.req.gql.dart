// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/feed_results_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/feed_results_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/feed_results_fragment.var.gql.dart'
    as _i3;

part 'feed_results_fragment.req.gql.g.dart';

abstract class GFeedResultsReq
    implements
        Built<GFeedResultsReq, GFeedResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GFeedResultsData, _i3.GFeedResultsVars> {
  GFeedResultsReq._();

  factory GFeedResultsReq([Function(GFeedResultsReqBuilder b) updates]) =
      _$GFeedResultsReq;

  static void _initializeBuilder(GFeedResultsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FeedResults';
  @override
  _i3.GFeedResultsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFeedResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GFeedResultsData.fromJson(json);
  static Serializer<GFeedResultsReq> get serializer =>
      _$gFeedResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFeedResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFeedResultsReq.serializer,
        json,
      );
}

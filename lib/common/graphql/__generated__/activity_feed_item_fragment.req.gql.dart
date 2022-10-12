// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/activity_feed_item_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/activity_feed_item_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/activity_feed_item_fragment.var.gql.dart'
    as _i3;

part 'activity_feed_item_fragment.req.gql.g.dart';

abstract class GActivityFeedItemFragmentReq
    implements
        Built<GActivityFeedItemFragmentReq,
            GActivityFeedItemFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GActivityFeedItemFragmentData,
            _i3.GActivityFeedItemFragmentVars> {
  GActivityFeedItemFragmentReq._();

  factory GActivityFeedItemFragmentReq(
          [Function(GActivityFeedItemFragmentReqBuilder b) updates]) =
      _$GActivityFeedItemFragmentReq;

  static void _initializeBuilder(GActivityFeedItemFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ActivityFeedItemFragment';
  @override
  _i3.GActivityFeedItemFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GActivityFeedItemFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GActivityFeedItemFragmentData.fromJson(json);
  static Serializer<GActivityFeedItemFragmentReq> get serializer =>
      _$gActivityFeedItemFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActivityFeedItemFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActivityFeedItemFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActivityFeedItemFragmentReq.serializer,
        json,
      );
}

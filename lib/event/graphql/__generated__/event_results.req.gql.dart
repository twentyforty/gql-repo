// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/event_results.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_results.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_results.var.gql.dart'
    as _i3;

part 'event_results.req.gql.g.dart';

abstract class GEventResultsReq
    implements
        Built<GEventResultsReq, GEventResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GEventResultsData, _i3.GEventResultsVars> {
  GEventResultsReq._();

  factory GEventResultsReq([Function(GEventResultsReqBuilder b) updates]) =
      _$GEventResultsReq;

  static void _initializeBuilder(GEventResultsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'EventResults';
  @override
  _i3.GEventResultsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GEventResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GEventResultsData.fromJson(json);
  static Serializer<GEventResultsReq> get serializer =>
      _$gEventResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventResultsReq.serializer,
        json,
      );
}

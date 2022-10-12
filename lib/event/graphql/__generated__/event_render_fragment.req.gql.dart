// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.var.gql.dart'
    as _i3;

part 'event_render_fragment.req.gql.g.dart';

abstract class GEventRenderFragmentReq
    implements
        Built<GEventRenderFragmentReq, GEventRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GEventRenderFragmentData,
            _i3.GEventRenderFragmentVars> {
  GEventRenderFragmentReq._();

  factory GEventRenderFragmentReq(
          [Function(GEventRenderFragmentReqBuilder b) updates]) =
      _$GEventRenderFragmentReq;

  static void _initializeBuilder(GEventRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'EventRenderFragment';
  @override
  _i3.GEventRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GEventRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GEventRenderFragmentData.fromJson(json);
  static Serializer<GEventRenderFragmentReq> get serializer =>
      _$gEventRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventRenderFragmentReq.serializer,
        json,
      );
}

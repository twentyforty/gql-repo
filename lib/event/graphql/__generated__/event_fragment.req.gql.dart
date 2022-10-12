// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.var.gql.dart'
    as _i3;

part 'event_fragment.req.gql.g.dart';

abstract class GEventFragmentReq
    implements
        Built<GEventFragmentReq, GEventFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GEventFragmentData, _i3.GEventFragmentVars> {
  GEventFragmentReq._();

  factory GEventFragmentReq([Function(GEventFragmentReqBuilder b) updates]) =
      _$GEventFragmentReq;

  static void _initializeBuilder(GEventFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'EventFragment';
  @override
  _i3.GEventFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GEventFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GEventFragmentData.fromJson(json);
  static Serializer<GEventFragmentReq> get serializer =>
      _$gEventFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventFragmentReq.serializer,
        json,
      );
}

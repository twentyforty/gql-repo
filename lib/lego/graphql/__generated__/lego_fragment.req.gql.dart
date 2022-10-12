// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.var.gql.dart'
    as _i3;

part 'lego_fragment.req.gql.g.dart';

abstract class GLegoFragmentReq
    implements
        Built<GLegoFragmentReq, GLegoFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegoFragmentData, _i3.GLegoFragmentVars> {
  GLegoFragmentReq._();

  factory GLegoFragmentReq([Function(GLegoFragmentReqBuilder b) updates]) =
      _$GLegoFragmentReq;

  static void _initializeBuilder(GLegoFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegoFragment';
  @override
  _i3.GLegoFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegoFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegoFragmentData.fromJson(json);
  static Serializer<GLegoFragmentReq> get serializer =>
      _$gLegoFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegoFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegoFragmentReq.serializer,
        json,
      );
}

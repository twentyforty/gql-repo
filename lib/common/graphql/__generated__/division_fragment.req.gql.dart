// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/division_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_fragment.var.gql.dart'
    as _i3;

part 'division_fragment.req.gql.g.dart';

abstract class GDivisionFragmentReq
    implements
        Built<GDivisionFragmentReq, GDivisionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GDivisionFragmentData,
            _i3.GDivisionFragmentVars> {
  GDivisionFragmentReq._();

  factory GDivisionFragmentReq(
          [Function(GDivisionFragmentReqBuilder b) updates]) =
      _$GDivisionFragmentReq;

  static void _initializeBuilder(GDivisionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'DivisionFragment';
  @override
  _i3.GDivisionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GDivisionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GDivisionFragmentData.fromJson(json);
  static Serializer<GDivisionFragmentReq> get serializer =>
      _$gDivisionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDivisionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDivisionFragmentReq.serializer,
        json,
      );
}

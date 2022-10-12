// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.var.gql.dart'
    as _i3;

part 'official_render_fragment.req.gql.g.dart';

abstract class GOfficialRenderFragmentReq
    implements
        Built<GOfficialRenderFragmentReq, GOfficialRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOfficialRenderFragmentData,
            _i3.GOfficialRenderFragmentVars> {
  GOfficialRenderFragmentReq._();

  factory GOfficialRenderFragmentReq(
          [Function(GOfficialRenderFragmentReqBuilder b) updates]) =
      _$GOfficialRenderFragmentReq;

  static void _initializeBuilder(GOfficialRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OfficialRenderFragment';
  @override
  _i3.GOfficialRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOfficialRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOfficialRenderFragmentData.fromJson(json);
  static Serializer<GOfficialRenderFragmentReq> get serializer =>
      _$gOfficialRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOfficialRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOfficialRenderFragmentReq.serializer,
        json,
      );
}

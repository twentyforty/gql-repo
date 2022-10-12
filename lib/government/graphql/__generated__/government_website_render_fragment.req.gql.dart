// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.var.gql.dart'
    as _i3;

part 'government_website_render_fragment.req.gql.g.dart';

abstract class GGovernmentWebsiteRenderFragmentReq
    implements
        Built<GGovernmentWebsiteRenderFragmentReq,
            GGovernmentWebsiteRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GGovernmentWebsiteRenderFragmentData,
            _i3.GGovernmentWebsiteRenderFragmentVars> {
  GGovernmentWebsiteRenderFragmentReq._();

  factory GGovernmentWebsiteRenderFragmentReq(
          [Function(GGovernmentWebsiteRenderFragmentReqBuilder b) updates]) =
      _$GGovernmentWebsiteRenderFragmentReq;

  static void _initializeBuilder(
          GGovernmentWebsiteRenderFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'GovernmentWebsiteRenderFragment';
  @override
  _i3.GGovernmentWebsiteRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GGovernmentWebsiteRenderFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGovernmentWebsiteRenderFragmentData.fromJson(json);
  static Serializer<GGovernmentWebsiteRenderFragmentReq> get serializer =>
      _$gGovernmentWebsiteRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteRenderFragmentReq.serializer,
        json,
      );
}

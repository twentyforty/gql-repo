// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.var.gql.dart'
    as _i3;

part 'related_image_fragment.req.gql.g.dart';

abstract class GRelatedImageFragmentReq
    implements
        Built<GRelatedImageFragmentReq, GRelatedImageFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GRelatedImageFragmentData,
            _i3.GRelatedImageFragmentVars> {
  GRelatedImageFragmentReq._();

  factory GRelatedImageFragmentReq(
          [Function(GRelatedImageFragmentReqBuilder b) updates]) =
      _$GRelatedImageFragmentReq;

  static void _initializeBuilder(GRelatedImageFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'RelatedImageFragment';
  @override
  _i3.GRelatedImageFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GRelatedImageFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GRelatedImageFragmentData.fromJson(json);
  static Serializer<GRelatedImageFragmentReq> get serializer =>
      _$gRelatedImageFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRelatedImageFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRelatedImageFragmentReq.serializer,
        json,
      );
}

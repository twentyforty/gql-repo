// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.var.gql.dart'
    as _i3;

part 'field_spec_fragment.req.gql.g.dart';

abstract class GFieldSpecFragmentReq
    implements
        Built<GFieldSpecFragmentReq, GFieldSpecFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFieldSpecFragmentData,
            _i3.GFieldSpecFragmentVars> {
  GFieldSpecFragmentReq._();

  factory GFieldSpecFragmentReq(
          [Function(GFieldSpecFragmentReqBuilder b) updates]) =
      _$GFieldSpecFragmentReq;

  static void _initializeBuilder(GFieldSpecFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FieldSpecFragment';
  @override
  _i3.GFieldSpecFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFieldSpecFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFieldSpecFragmentData.fromJson(json);
  static Serializer<GFieldSpecFragmentReq> get serializer =>
      _$gFieldSpecFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFieldSpecFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldSpecFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFieldSpecFragmentReq.serializer,
        json,
      );
}

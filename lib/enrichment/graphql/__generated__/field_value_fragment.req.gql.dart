// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.var.gql.dart'
    as _i3;

part 'field_value_fragment.req.gql.g.dart';

abstract class GFieldValueFragmentReq
    implements
        Built<GFieldValueFragmentReq, GFieldValueFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFieldValueFragmentData,
            _i3.GFieldValueFragmentVars> {
  GFieldValueFragmentReq._();

  factory GFieldValueFragmentReq(
          [Function(GFieldValueFragmentReqBuilder b) updates]) =
      _$GFieldValueFragmentReq;

  static void _initializeBuilder(GFieldValueFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FieldValueFragment';
  @override
  _i3.GFieldValueFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFieldValueFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFieldValueFragmentData.fromJson(json);
  static Serializer<GFieldValueFragmentReq> get serializer =>
      _$gFieldValueFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFieldValueFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldValueFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFieldValueFragmentReq.serializer,
        json,
      );
}

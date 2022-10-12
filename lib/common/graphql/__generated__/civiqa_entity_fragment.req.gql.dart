// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.var.gql.dart'
    as _i3;

part 'civiqa_entity_fragment.req.gql.g.dart';

abstract class GCiviqaEntityFragmentReq
    implements
        Built<GCiviqaEntityFragmentReq, GCiviqaEntityFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCiviqaEntityFragmentData,
            _i3.GCiviqaEntityFragmentVars> {
  GCiviqaEntityFragmentReq._();

  factory GCiviqaEntityFragmentReq(
          [Function(GCiviqaEntityFragmentReqBuilder b) updates]) =
      _$GCiviqaEntityFragmentReq;

  static void _initializeBuilder(GCiviqaEntityFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CiviqaEntityFragment';
  @override
  _i3.GCiviqaEntityFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCiviqaEntityFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCiviqaEntityFragmentData.fromJson(json);
  static Serializer<GCiviqaEntityFragmentReq> get serializer =>
      _$gCiviqaEntityFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCiviqaEntityFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCiviqaEntityFragmentReq.serializer,
        json,
      );
}

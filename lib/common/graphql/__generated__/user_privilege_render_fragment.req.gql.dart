// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.var.gql.dart'
    as _i3;

part 'user_privilege_render_fragment.req.gql.g.dart';

abstract class GUserPrivilegeRenderFragmentReq
    implements
        Built<GUserPrivilegeRenderFragmentReq,
            GUserPrivilegeRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserPrivilegeRenderFragmentData,
            _i3.GUserPrivilegeRenderFragmentVars> {
  GUserPrivilegeRenderFragmentReq._();

  factory GUserPrivilegeRenderFragmentReq(
          [Function(GUserPrivilegeRenderFragmentReqBuilder b) updates]) =
      _$GUserPrivilegeRenderFragmentReq;

  static void _initializeBuilder(GUserPrivilegeRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserPrivilegeRenderFragment';
  @override
  _i3.GUserPrivilegeRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserPrivilegeRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserPrivilegeRenderFragmentData.fromJson(json);
  static Serializer<GUserPrivilegeRenderFragmentReq> get serializer =>
      _$gUserPrivilegeRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserPrivilegeRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserPrivilegeRenderFragmentReq.serializer,
        json,
      );
}

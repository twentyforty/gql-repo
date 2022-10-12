// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.var.gql.dart'
    as _i3;

part 'user_privilege_fragment.req.gql.g.dart';

abstract class GUserPrivilegeFragmentReq
    implements
        Built<GUserPrivilegeFragmentReq, GUserPrivilegeFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserPrivilegeFragmentData,
            _i3.GUserPrivilegeFragmentVars> {
  GUserPrivilegeFragmentReq._();

  factory GUserPrivilegeFragmentReq(
          [Function(GUserPrivilegeFragmentReqBuilder b) updates]) =
      _$GUserPrivilegeFragmentReq;

  static void _initializeBuilder(GUserPrivilegeFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserPrivilegeFragment';
  @override
  _i3.GUserPrivilegeFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserPrivilegeFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserPrivilegeFragmentData.fromJson(json);
  static Serializer<GUserPrivilegeFragmentReq> get serializer =>
      _$gUserPrivilegeFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserPrivilegeFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserPrivilegeFragmentReq.serializer,
        json,
      );
}

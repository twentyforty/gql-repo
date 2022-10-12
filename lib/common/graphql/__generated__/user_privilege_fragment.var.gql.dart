// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'user_privilege_fragment.var.gql.g.dart';

abstract class GUserPrivilegeFragmentVars
    implements
        Built<GUserPrivilegeFragmentVars, GUserPrivilegeFragmentVarsBuilder> {
  GUserPrivilegeFragmentVars._();

  factory GUserPrivilegeFragmentVars(
          [Function(GUserPrivilegeFragmentVarsBuilder b) updates]) =
      _$GUserPrivilegeFragmentVars;

  static Serializer<GUserPrivilegeFragmentVars> get serializer =>
      _$gUserPrivilegeFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPrivilegeFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPrivilegeFragmentVars.serializer,
        json,
      );
}

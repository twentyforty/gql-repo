// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'user_privilege_render_fragment.var.gql.g.dart';

abstract class GUserPrivilegeRenderFragmentVars
    implements
        Built<GUserPrivilegeRenderFragmentVars,
            GUserPrivilegeRenderFragmentVarsBuilder> {
  GUserPrivilegeRenderFragmentVars._();

  factory GUserPrivilegeRenderFragmentVars(
          [Function(GUserPrivilegeRenderFragmentVarsBuilder b) updates]) =
      _$GUserPrivilegeRenderFragmentVars;

  static Serializer<GUserPrivilegeRenderFragmentVars> get serializer =>
      _$gUserPrivilegeRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPrivilegeRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPrivilegeRenderFragmentVars.serializer,
        json,
      );
}

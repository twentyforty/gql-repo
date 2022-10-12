// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'request_user_privilege.var.gql.g.dart';

abstract class GRequestUserPrivilegeVars
    implements
        Built<GRequestUserPrivilegeVars, GRequestUserPrivilegeVarsBuilder> {
  GRequestUserPrivilegeVars._();

  factory GRequestUserPrivilegeVars(
          [Function(GRequestUserPrivilegeVarsBuilder b) updates]) =
      _$GRequestUserPrivilegeVars;

  _i1.GRequestUserPrivilegeInput get input;
  static Serializer<GRequestUserPrivilegeVars> get serializer =>
      _$gRequestUserPrivilegeVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRequestUserPrivilegeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRequestUserPrivilegeVars.serializer,
        json,
      );
}

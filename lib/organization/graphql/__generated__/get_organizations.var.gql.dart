// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_organizations.var.gql.g.dart';

abstract class GGetOrganizationsVars
    implements Built<GGetOrganizationsVars, GGetOrganizationsVarsBuilder> {
  GGetOrganizationsVars._();

  factory GGetOrganizationsVars(
          [Function(GGetOrganizationsVarsBuilder b) updates]) =
      _$GGetOrganizationsVars;

  _i1.GOrganizationPaginationInput get input;
  static Serializer<GGetOrganizationsVars> get serializer =>
      _$gGetOrganizationsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetOrganizationsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetOrganizationsVars.serializer,
        json,
      );
}

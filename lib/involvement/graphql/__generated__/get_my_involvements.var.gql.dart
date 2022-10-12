// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_involvements.var.gql.g.dart';

abstract class GGetMyInvolvementsVars
    implements Built<GGetMyInvolvementsVars, GGetMyInvolvementsVarsBuilder> {
  GGetMyInvolvementsVars._();

  factory GGetMyInvolvementsVars(
          [Function(GGetMyInvolvementsVarsBuilder b) updates]) =
      _$GGetMyInvolvementsVars;

  _i1.GPaginationInput get input;
  static Serializer<GGetMyInvolvementsVars> get serializer =>
      _$gGetMyInvolvementsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyInvolvementsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyInvolvementsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyInvolvementsVars.serializer,
        json,
      );
}

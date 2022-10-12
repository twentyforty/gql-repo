// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_user_place.var.gql.g.dart';

abstract class GDeleteUserPlaceVars
    implements Built<GDeleteUserPlaceVars, GDeleteUserPlaceVarsBuilder> {
  GDeleteUserPlaceVars._();

  factory GDeleteUserPlaceVars(
          [Function(GDeleteUserPlaceVarsBuilder b) updates]) =
      _$GDeleteUserPlaceVars;

  _i1.GUserPlaceInput get input;
  static Serializer<GDeleteUserPlaceVars> get serializer =>
      _$gDeleteUserPlaceVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteUserPlaceVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteUserPlaceVars.serializer,
        json,
      );
}

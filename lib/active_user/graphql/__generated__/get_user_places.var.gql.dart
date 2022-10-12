// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_user_places.var.gql.g.dart';

abstract class GGetUserPlacesVars
    implements Built<GGetUserPlacesVars, GGetUserPlacesVarsBuilder> {
  GGetUserPlacesVars._();

  factory GGetUserPlacesVars([Function(GGetUserPlacesVarsBuilder b) updates]) =
      _$GGetUserPlacesVars;

  _i1.GPaginationInput get input;
  static Serializer<GGetUserPlacesVars> get serializer =>
      _$gGetUserPlacesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserPlacesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserPlacesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserPlacesVars.serializer,
        json,
      );
}

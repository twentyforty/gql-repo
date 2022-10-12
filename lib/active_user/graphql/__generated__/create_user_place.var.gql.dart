// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'create_user_place.var.gql.g.dart';

abstract class GCreateUserPlaceVars
    implements Built<GCreateUserPlaceVars, GCreateUserPlaceVarsBuilder> {
  GCreateUserPlaceVars._();

  factory GCreateUserPlaceVars(
          [Function(GCreateUserPlaceVarsBuilder b) updates]) =
      _$GCreateUserPlaceVars;

  _i1.GCreateUserPlaceInput get input;
  static Serializer<GCreateUserPlaceVars> get serializer =>
      _$gCreateUserPlaceVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateUserPlaceVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateUserPlaceVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateUserPlaceVars.serializer,
        json,
      );
}

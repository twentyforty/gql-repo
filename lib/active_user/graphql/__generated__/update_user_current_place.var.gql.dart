// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'update_user_current_place.var.gql.g.dart';

abstract class GUpdateUserCurrentPlaceVars
    implements
        Built<GUpdateUserCurrentPlaceVars, GUpdateUserCurrentPlaceVarsBuilder> {
  GUpdateUserCurrentPlaceVars._();

  factory GUpdateUserCurrentPlaceVars(
          [Function(GUpdateUserCurrentPlaceVarsBuilder b) updates]) =
      _$GUpdateUserCurrentPlaceVars;

  _i1.GUserPlaceInput get input;
  static Serializer<GUpdateUserCurrentPlaceVars> get serializer =>
      _$gUpdateUserCurrentPlaceVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateUserCurrentPlaceVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateUserCurrentPlaceVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateUserCurrentPlaceVars.serializer,
        json,
      );
}

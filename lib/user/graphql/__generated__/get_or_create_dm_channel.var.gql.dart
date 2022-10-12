// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_or_create_dm_channel.var.gql.g.dart';

abstract class GGetOrCreateDMChannelVars
    implements
        Built<GGetOrCreateDMChannelVars, GGetOrCreateDMChannelVarsBuilder> {
  GGetOrCreateDMChannelVars._();

  factory GGetOrCreateDMChannelVars(
          [Function(GGetOrCreateDMChannelVarsBuilder b) updates]) =
      _$GGetOrCreateDMChannelVars;

  _i1.GGetOrCreateDMChannelInput get input;
  static Serializer<GGetOrCreateDMChannelVars> get serializer =>
      _$gGetOrCreateDMChannelVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetOrCreateDMChannelVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateDMChannelVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetOrCreateDMChannelVars.serializer,
        json,
      );
}

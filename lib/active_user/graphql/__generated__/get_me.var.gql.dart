// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_me.var.gql.g.dart';

abstract class GGetMeVars implements Built<GGetMeVars, GGetMeVarsBuilder> {
  GGetMeVars._();

  factory GGetMeVars([Function(GGetMeVarsBuilder b) updates]) = _$GGetMeVars;

  _i1.GMeInput get input;
  static Serializer<GGetMeVars> get serializer => _$gGetMeVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMeVars.serializer,
        json,
      );
}

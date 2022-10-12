// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_citation.var.gql.g.dart';

abstract class GGetCitationVars
    implements Built<GGetCitationVars, GGetCitationVarsBuilder> {
  GGetCitationVars._();

  factory GGetCitationVars([Function(GGetCitationVarsBuilder b) updates]) =
      _$GGetCitationVars;

  _i1.GCitationInput get input;
  static Serializer<GGetCitationVars> get serializer =>
      _$gGetCitationVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetCitationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetCitationVars.serializer,
        json,
      );
}

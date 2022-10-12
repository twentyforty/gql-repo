// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_citations.var.gql.g.dart';

abstract class GGetCitationsVars
    implements Built<GGetCitationsVars, GGetCitationsVarsBuilder> {
  GGetCitationsVars._();

  factory GGetCitationsVars([Function(GGetCitationsVarsBuilder b) updates]) =
      _$GGetCitationsVars;

  _i1.GCitationsInput get input;
  static Serializer<GGetCitationsVars> get serializer =>
      _$gGetCitationsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetCitationsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetCitationsVars.serializer,
        json,
      );
}

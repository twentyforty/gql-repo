// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_legal_code_node.var.gql.g.dart';

abstract class GGetLegalCodeNodeVars
    implements Built<GGetLegalCodeNodeVars, GGetLegalCodeNodeVarsBuilder> {
  GGetLegalCodeNodeVars._();

  factory GGetLegalCodeNodeVars(
          [Function(GGetLegalCodeNodeVarsBuilder b) updates]) =
      _$GGetLegalCodeNodeVars;

  _i1.GLegalCodeNodeInput get input;
  static Serializer<GGetLegalCodeNodeVars> get serializer =>
      _$gGetLegalCodeNodeVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetLegalCodeNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeNodeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetLegalCodeNodeVars.serializer,
        json,
      );
}

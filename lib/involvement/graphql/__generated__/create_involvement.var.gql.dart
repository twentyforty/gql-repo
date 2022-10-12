// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'create_involvement.var.gql.g.dart';

abstract class GCreateInvolvementVars
    implements Built<GCreateInvolvementVars, GCreateInvolvementVarsBuilder> {
  GCreateInvolvementVars._();

  factory GCreateInvolvementVars(
          [Function(GCreateInvolvementVarsBuilder b) updates]) =
      _$GCreateInvolvementVars;

  _i1.GCreateInvolvementInput get input;
  static Serializer<GCreateInvolvementVars> get serializer =>
      _$gCreateInvolvementVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateInvolvementVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateInvolvementVars.serializer,
        json,
      );
}

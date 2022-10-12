// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_my_citations.var.gql.g.dart';

abstract class GGetMyCitationsVars
    implements Built<GGetMyCitationsVars, GGetMyCitationsVarsBuilder> {
  GGetMyCitationsVars._();

  factory GGetMyCitationsVars(
      [Function(GGetMyCitationsVarsBuilder b) updates]) = _$GGetMyCitationsVars;

  _i1.GMyCitationsInput get input;
  static Serializer<GGetMyCitationsVars> get serializer =>
      _$gGetMyCitationsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetMyCitationsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMyCitationsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetMyCitationsVars.serializer,
        json,
      );
}

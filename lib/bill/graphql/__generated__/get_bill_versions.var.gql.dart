// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_bill_versions.var.gql.g.dart';

abstract class GGetBillVersionsVars
    implements Built<GGetBillVersionsVars, GGetBillVersionsVarsBuilder> {
  GGetBillVersionsVars._();

  factory GGetBillVersionsVars(
          [Function(GGetBillVersionsVarsBuilder b) updates]) =
      _$GGetBillVersionsVars;

  _i1.GBillVersionPaginationInput get input;
  static Serializer<GGetBillVersionsVars> get serializer =>
      _$gGetBillVersionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetBillVersionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetBillVersionsVars.serializer,
        json,
      );
}

abstract class GBillVersionResultsVars
    implements Built<GBillVersionResultsVars, GBillVersionResultsVarsBuilder> {
  GBillVersionResultsVars._();

  factory GBillVersionResultsVars(
          [Function(GBillVersionResultsVarsBuilder b) updates]) =
      _$GBillVersionResultsVars;

  static Serializer<GBillVersionResultsVars> get serializer =>
      _$gBillVersionResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillVersionResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillVersionResultsVars.serializer,
        json,
      );
}

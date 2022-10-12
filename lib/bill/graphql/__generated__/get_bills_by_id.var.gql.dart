// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_bills_by_id.var.gql.g.dart';

abstract class GGetBillsByIdVars
    implements Built<GGetBillsByIdVars, GGetBillsByIdVarsBuilder> {
  GGetBillsByIdVars._();

  factory GGetBillsByIdVars([Function(GGetBillsByIdVarsBuilder b) updates]) =
      _$GGetBillsByIdVars;

  _i1.GBillPaginationInput get input;
  static Serializer<GGetBillsByIdVars> get serializer =>
      _$gGetBillsByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetBillsByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillsByIdVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetBillsByIdVars.serializer,
        json,
      );
}

abstract class GBillResultsVars
    implements Built<GBillResultsVars, GBillResultsVarsBuilder> {
  GBillResultsVars._();

  factory GBillResultsVars([Function(GBillResultsVarsBuilder b) updates]) =
      _$GBillResultsVars;

  static Serializer<GBillResultsVars> get serializer =>
      _$gBillResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillResultsVars.serializer,
        json,
      );
}

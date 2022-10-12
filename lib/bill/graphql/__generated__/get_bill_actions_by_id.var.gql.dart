// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_bill_actions_by_id.var.gql.g.dart';

abstract class GGetBillActionsByIdVars
    implements Built<GGetBillActionsByIdVars, GGetBillActionsByIdVarsBuilder> {
  GGetBillActionsByIdVars._();

  factory GGetBillActionsByIdVars(
          [Function(GGetBillActionsByIdVarsBuilder b) updates]) =
      _$GGetBillActionsByIdVars;

  _i1.GBillActionPaginationInput get input;
  static Serializer<GGetBillActionsByIdVars> get serializer =>
      _$gGetBillActionsByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetBillActionsByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillActionsByIdVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetBillActionsByIdVars.serializer,
        json,
      );
}

abstract class GBillActionResultsVars
    implements Built<GBillActionResultsVars, GBillActionResultsVarsBuilder> {
  GBillActionResultsVars._();

  factory GBillActionResultsVars(
          [Function(GBillActionResultsVarsBuilder b) updates]) =
      _$GBillActionResultsVars;

  static Serializer<GBillActionResultsVars> get serializer =>
      _$gBillActionResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillActionResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillActionResultsVars.serializer,
        json,
      );
}

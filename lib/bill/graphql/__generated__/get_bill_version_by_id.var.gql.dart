// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_bill_version_by_id.var.gql.g.dart';

abstract class GGetBillVersionByIdVars
    implements Built<GGetBillVersionByIdVars, GGetBillVersionByIdVarsBuilder> {
  GGetBillVersionByIdVars._();

  factory GGetBillVersionByIdVars(
          [Function(GGetBillVersionByIdVarsBuilder b) updates]) =
      _$GGetBillVersionByIdVars;

  String get billVersionId;
  static Serializer<GGetBillVersionByIdVars> get serializer =>
      _$gGetBillVersionByIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVersionByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVersionByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVersionByIdVars.serializer,
        json,
      );
}

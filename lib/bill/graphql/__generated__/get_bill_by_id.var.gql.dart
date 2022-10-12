// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_bill_by_id.var.gql.g.dart';

abstract class GGetBillVars
    implements Built<GGetBillVars, GGetBillVarsBuilder> {
  GGetBillVars._();

  factory GGetBillVars([Function(GGetBillVarsBuilder b) updates]) =
      _$GGetBillVars;

  String get billId;
  static Serializer<GGetBillVars> get serializer => _$gGetBillVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetBillVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetBillVars.serializer,
        json,
      );
}

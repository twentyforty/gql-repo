// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_activity_fragment.var.gql.g.dart';

abstract class GBillActivityFragmentVars
    implements
        Built<GBillActivityFragmentVars, GBillActivityFragmentVarsBuilder> {
  GBillActivityFragmentVars._();

  factory GBillActivityFragmentVars(
          [Function(GBillActivityFragmentVarsBuilder b) updates]) =
      _$GBillActivityFragmentVars;

  static Serializer<GBillActivityFragmentVars> get serializer =>
      _$gBillActivityFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActivityFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActivityFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActivityFragmentVars.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_version_fragment.var.gql.g.dart';

abstract class GBillVersionFragmentVars
    implements
        Built<GBillVersionFragmentVars, GBillVersionFragmentVarsBuilder> {
  GBillVersionFragmentVars._();

  factory GBillVersionFragmentVars(
          [Function(GBillVersionFragmentVarsBuilder b) updates]) =
      _$GBillVersionFragmentVars;

  static Serializer<GBillVersionFragmentVars> get serializer =>
      _$gBillVersionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionFragmentVars.serializer,
        json,
      );
}

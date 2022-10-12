// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_fragment.var.gql.g.dart';

abstract class GBillFragmentVars
    implements Built<GBillFragmentVars, GBillFragmentVarsBuilder> {
  GBillFragmentVars._();

  factory GBillFragmentVars([Function(GBillFragmentVarsBuilder b) updates]) =
      _$GBillFragmentVars;

  static Serializer<GBillFragmentVars> get serializer =>
      _$gBillFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillFragmentVars.serializer,
        json,
      );
}

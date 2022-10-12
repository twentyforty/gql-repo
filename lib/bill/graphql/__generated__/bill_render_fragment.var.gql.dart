// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_render_fragment.var.gql.g.dart';

abstract class GBillRenderFragmentVars
    implements Built<GBillRenderFragmentVars, GBillRenderFragmentVarsBuilder> {
  GBillRenderFragmentVars._();

  factory GBillRenderFragmentVars(
          [Function(GBillRenderFragmentVarsBuilder b) updates]) =
      _$GBillRenderFragmentVars;

  static Serializer<GBillRenderFragmentVars> get serializer =>
      _$gBillRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillRenderFragmentVars.serializer,
        json,
      );
}

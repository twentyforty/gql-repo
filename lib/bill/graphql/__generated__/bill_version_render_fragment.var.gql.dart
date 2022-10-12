// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_version_render_fragment.var.gql.g.dart';

abstract class GBillVersionRenderFragmentVars
    implements
        Built<GBillVersionRenderFragmentVars,
            GBillVersionRenderFragmentVarsBuilder> {
  GBillVersionRenderFragmentVars._();

  factory GBillVersionRenderFragmentVars(
          [Function(GBillVersionRenderFragmentVarsBuilder b) updates]) =
      _$GBillVersionRenderFragmentVars;

  static Serializer<GBillVersionRenderFragmentVars> get serializer =>
      _$gBillVersionRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionRenderFragmentVars.serializer,
        json,
      );
}

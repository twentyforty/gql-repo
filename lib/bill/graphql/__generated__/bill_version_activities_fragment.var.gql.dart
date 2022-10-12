// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_version_activities_fragment.var.gql.g.dart';

abstract class GBillVersionActivitiesFragmentVars
    implements
        Built<GBillVersionActivitiesFragmentVars,
            GBillVersionActivitiesFragmentVarsBuilder> {
  GBillVersionActivitiesFragmentVars._();

  factory GBillVersionActivitiesFragmentVars(
          [Function(GBillVersionActivitiesFragmentVarsBuilder b) updates]) =
      _$GBillVersionActivitiesFragmentVars;

  static Serializer<GBillVersionActivitiesFragmentVars> get serializer =>
      _$gBillVersionActivitiesFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionActivitiesFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionActivitiesFragmentVars.serializer,
        json,
      );
}

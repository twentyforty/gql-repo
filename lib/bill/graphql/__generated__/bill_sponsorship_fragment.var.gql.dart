// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'bill_sponsorship_fragment.var.gql.g.dart';

abstract class GBillSponsorshipFragmentVars
    implements
        Built<GBillSponsorshipFragmentVars,
            GBillSponsorshipFragmentVarsBuilder> {
  GBillSponsorshipFragmentVars._();

  factory GBillSponsorshipFragmentVars(
          [Function(GBillSponsorshipFragmentVarsBuilder b) updates]) =
      _$GBillSponsorshipFragmentVars;

  static Serializer<GBillSponsorshipFragmentVars> get serializer =>
      _$gBillSponsorshipFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipFragmentVars.serializer,
        json,
      );
}

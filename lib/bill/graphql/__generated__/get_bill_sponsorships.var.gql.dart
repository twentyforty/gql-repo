// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_bill_sponsorships.var.gql.g.dart';

abstract class GGetBillSponsorshipsVars
    implements
        Built<GGetBillSponsorshipsVars, GGetBillSponsorshipsVarsBuilder> {
  GGetBillSponsorshipsVars._();

  factory GGetBillSponsorshipsVars(
          [Function(GGetBillSponsorshipsVarsBuilder b) updates]) =
      _$GGetBillSponsorshipsVars;

  _i1.GBillSponsorshipPaginationInput get input;
  static Serializer<GGetBillSponsorshipsVars> get serializer =>
      _$gGetBillSponsorshipsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetBillSponsorshipsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetBillSponsorshipsVars.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsVars
    implements
        Built<GBillSponsorshipResultsVars, GBillSponsorshipResultsVarsBuilder> {
  GBillSponsorshipResultsVars._();

  factory GBillSponsorshipResultsVars(
          [Function(GBillSponsorshipResultsVarsBuilder b) updates]) =
      _$GBillSponsorshipResultsVars;

  static Serializer<GBillSponsorshipResultsVars> get serializer =>
      _$gBillSponsorshipResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBillSponsorshipResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBillSponsorshipResultsVars.serializer,
        json,
      );
}

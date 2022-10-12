// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_user_interest_tag_proposals.var.gql.g.dart';

abstract class GDeleteUserInterestTagProposalsVars
    implements
        Built<GDeleteUserInterestTagProposalsVars,
            GDeleteUserInterestTagProposalsVarsBuilder> {
  GDeleteUserInterestTagProposalsVars._();

  factory GDeleteUserInterestTagProposalsVars(
          [Function(GDeleteUserInterestTagProposalsVarsBuilder b) updates]) =
      _$GDeleteUserInterestTagProposalsVars;

  _i1.GDeleteUserInterestTagProposalsInput get input;
  static Serializer<GDeleteUserInterestTagProposalsVars> get serializer =>
      _$gDeleteUserInterestTagProposalsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteUserInterestTagProposalsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteUserInterestTagProposalsVars.serializer,
        json,
      );
}

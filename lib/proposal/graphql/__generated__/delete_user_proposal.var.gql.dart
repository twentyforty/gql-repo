// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_user_proposal.var.gql.g.dart';

abstract class GDeleteUserProposalVars
    implements Built<GDeleteUserProposalVars, GDeleteUserProposalVarsBuilder> {
  GDeleteUserProposalVars._();

  factory GDeleteUserProposalVars(
          [Function(GDeleteUserProposalVarsBuilder b) updates]) =
      _$GDeleteUserProposalVars;

  _i1.GProposalInput get input;
  static Serializer<GDeleteUserProposalVars> get serializer =>
      _$gDeleteUserProposalVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteUserProposalVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserProposalVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteUserProposalVars.serializer,
        json,
      );
}

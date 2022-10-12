// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_proposals.var.gql.g.dart';

abstract class GGetProposalsVars
    implements Built<GGetProposalsVars, GGetProposalsVarsBuilder> {
  GGetProposalsVars._();

  factory GGetProposalsVars([Function(GGetProposalsVarsBuilder b) updates]) =
      _$GGetProposalsVars;

  _i1.GProposalPaginationInput get input;
  static Serializer<GGetProposalsVars> get serializer =>
      _$gGetProposalsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetProposalsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetProposalsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetProposalsVars.serializer,
        json,
      );
}

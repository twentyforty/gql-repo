// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_person_votes.var.gql.g.dart';

abstract class GGetPersonVotesVars
    implements Built<GGetPersonVotesVars, GGetPersonVotesVarsBuilder> {
  GGetPersonVotesVars._();

  factory GGetPersonVotesVars(
      [Function(GGetPersonVotesVarsBuilder b) updates]) = _$GGetPersonVotesVars;

  _i1.GPersonVotePaginationInput get input;
  static Serializer<GGetPersonVotesVars> get serializer =>
      _$gGetPersonVotesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetPersonVotesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPersonVotesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetPersonVotesVars.serializer,
        json,
      );
}

abstract class GPersonVoteResultsVars
    implements Built<GPersonVoteResultsVars, GPersonVoteResultsVarsBuilder> {
  GPersonVoteResultsVars._();

  factory GPersonVoteResultsVars(
          [Function(GPersonVoteResultsVarsBuilder b) updates]) =
      _$GPersonVoteResultsVars;

  static Serializer<GPersonVoteResultsVars> get serializer =>
      _$gPersonVoteResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPersonVoteResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteResultsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPersonVoteResultsVars.serializer,
        json,
      );
}

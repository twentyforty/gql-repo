// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_vote_event.var.gql.g.dart';

abstract class GGetVoteEventVars
    implements Built<GGetVoteEventVars, GGetVoteEventVarsBuilder> {
  GGetVoteEventVars._();

  factory GGetVoteEventVars([Function(GGetVoteEventVarsBuilder b) updates]) =
      _$GGetVoteEventVars;

  _i1.GVoteEventInput get input;
  static Serializer<GGetVoteEventVars> get serializer =>
      _$gGetVoteEventVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetVoteEventVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetVoteEventVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetVoteEventVars.serializer,
        json,
      );
}

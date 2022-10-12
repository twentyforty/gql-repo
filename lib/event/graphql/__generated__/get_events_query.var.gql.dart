// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_events_query.var.gql.g.dart';

abstract class GGetPastEventsVars
    implements Built<GGetPastEventsVars, GGetPastEventsVarsBuilder> {
  GGetPastEventsVars._();

  factory GGetPastEventsVars([Function(GGetPastEventsVarsBuilder b) updates]) =
      _$GGetPastEventsVars;

  _i1.GEventPaginationInput get input;
  static Serializer<GGetPastEventsVars> get serializer =>
      _$gGetPastEventsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetPastEventsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPastEventsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetPastEventsVars.serializer,
        json,
      );
}

abstract class GGetAllUpcomingEventsVars
    implements
        Built<GGetAllUpcomingEventsVars, GGetAllUpcomingEventsVarsBuilder> {
  GGetAllUpcomingEventsVars._();

  factory GGetAllUpcomingEventsVars(
          [Function(GGetAllUpcomingEventsVarsBuilder b) updates]) =
      _$GGetAllUpcomingEventsVars;

  _i1.GEventPaginationInput get input;
  static Serializer<GGetAllUpcomingEventsVars> get serializer =>
      _$gGetAllUpcomingEventsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetAllUpcomingEventsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetAllUpcomingEventsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetAllUpcomingEventsVars.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_event_query.var.gql.g.dart';

abstract class GGetEventVars
    implements Built<GGetEventVars, GGetEventVarsBuilder> {
  GGetEventVars._();

  factory GGetEventVars([Function(GGetEventVarsBuilder b) updates]) =
      _$GGetEventVars;

  String get eventId;
  static Serializer<GGetEventVars> get serializer => _$gGetEventVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetEventVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetEventVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetEventVars.serializer,
        json,
      );
}

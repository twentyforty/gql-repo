// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_email_message_fragment.var.gql.g.dart';

abstract class GGovernmentEmailMessageFragmentVars
    implements
        Built<GGovernmentEmailMessageFragmentVars,
            GGovernmentEmailMessageFragmentVarsBuilder> {
  GGovernmentEmailMessageFragmentVars._();

  factory GGovernmentEmailMessageFragmentVars(
          [Function(GGovernmentEmailMessageFragmentVarsBuilder b) updates]) =
      _$GGovernmentEmailMessageFragmentVars;

  static Serializer<GGovernmentEmailMessageFragmentVars> get serializer =>
      _$gGovernmentEmailMessageFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentEmailMessageFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailMessageFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentEmailMessageFragmentVars.serializer,
        json,
      );
}

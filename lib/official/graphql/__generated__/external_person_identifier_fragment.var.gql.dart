// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'external_person_identifier_fragment.var.gql.g.dart';

abstract class GExternalPersonIdentifierFragmentVars
    implements
        Built<GExternalPersonIdentifierFragmentVars,
            GExternalPersonIdentifierFragmentVarsBuilder> {
  GExternalPersonIdentifierFragmentVars._();

  factory GExternalPersonIdentifierFragmentVars(
          [Function(GExternalPersonIdentifierFragmentVarsBuilder b) updates]) =
      _$GExternalPersonIdentifierFragmentVars;

  static Serializer<GExternalPersonIdentifierFragmentVars> get serializer =>
      _$gExternalPersonIdentifierFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalPersonIdentifierFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalPersonIdentifierFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalPersonIdentifierFragmentVars.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'official_contact_info_fragment.var.gql.g.dart';

abstract class GOfficialContactInfoFragmentVars
    implements
        Built<GOfficialContactInfoFragmentVars,
            GOfficialContactInfoFragmentVarsBuilder> {
  GOfficialContactInfoFragmentVars._();

  factory GOfficialContactInfoFragmentVars(
          [Function(GOfficialContactInfoFragmentVarsBuilder b) updates]) =
      _$GOfficialContactInfoFragmentVars;

  static Serializer<GOfficialContactInfoFragmentVars> get serializer =>
      _$gOfficialContactInfoFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialContactInfoFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialContactInfoFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialContactInfoFragmentVars.serializer,
        json,
      );
}

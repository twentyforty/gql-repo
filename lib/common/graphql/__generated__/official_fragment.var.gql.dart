// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'official_fragment.var.gql.g.dart';

abstract class GOfficialFragmentVars
    implements Built<GOfficialFragmentVars, GOfficialFragmentVarsBuilder> {
  GOfficialFragmentVars._();

  factory GOfficialFragmentVars(
          [Function(GOfficialFragmentVarsBuilder b) updates]) =
      _$GOfficialFragmentVars;

  static Serializer<GOfficialFragmentVars> get serializer =>
      _$gOfficialFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialFragmentVars.serializer,
        json,
      );
}

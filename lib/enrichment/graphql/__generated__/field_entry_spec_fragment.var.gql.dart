// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_entry_spec_fragment.var.gql.g.dart';

abstract class GFieldEntrySpecFragmentVars
    implements
        Built<GFieldEntrySpecFragmentVars, GFieldEntrySpecFragmentVarsBuilder> {
  GFieldEntrySpecFragmentVars._();

  factory GFieldEntrySpecFragmentVars(
          [Function(GFieldEntrySpecFragmentVarsBuilder b) updates]) =
      _$GFieldEntrySpecFragmentVars;

  static Serializer<GFieldEntrySpecFragmentVars> get serializer =>
      _$gFieldEntrySpecFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldEntrySpecFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldEntrySpecFragmentVars.serializer,
        json,
      );
}

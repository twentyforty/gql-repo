// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'proposal_log_entry_fragment.var.gql.g.dart';

abstract class GProposalLogEntryFragmentVars
    implements
        Built<GProposalLogEntryFragmentVars,
            GProposalLogEntryFragmentVarsBuilder> {
  GProposalLogEntryFragmentVars._();

  factory GProposalLogEntryFragmentVars(
          [Function(GProposalLogEntryFragmentVarsBuilder b) updates]) =
      _$GProposalLogEntryFragmentVars;

  static Serializer<GProposalLogEntryFragmentVars> get serializer =>
      _$gProposalLogEntryFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposalLogEntryFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalLogEntryFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposalLogEntryFragmentVars.serializer,
        json,
      );
}

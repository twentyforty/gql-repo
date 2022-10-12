// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_error_fragment.data.gql.dart'
    as _i2;

part 'create_enrichment_proposal.data.gql.g.dart';

abstract class GCreateEnrichmentProposalData
    implements
        Built<GCreateEnrichmentProposalData,
            GCreateEnrichmentProposalDataBuilder> {
  GCreateEnrichmentProposalData._();

  factory GCreateEnrichmentProposalData(
          [Function(GCreateEnrichmentProposalDataBuilder b) updates]) =
      _$GCreateEnrichmentProposalData;

  static void _initializeBuilder(GCreateEnrichmentProposalDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateEnrichmentProposalData_createEnrichmentProposal?
      get createEnrichmentProposal;
  static Serializer<GCreateEnrichmentProposalData> get serializer =>
      _$gCreateEnrichmentProposalDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnrichmentProposalData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEnrichmentProposalData.serializer,
        json,
      );
}

abstract class GCreateEnrichmentProposalData_createEnrichmentProposal
    implements
        Built<GCreateEnrichmentProposalData_createEnrichmentProposal,
            GCreateEnrichmentProposalData_createEnrichmentProposalBuilder> {
  GCreateEnrichmentProposalData_createEnrichmentProposal._();

  factory GCreateEnrichmentProposalData_createEnrichmentProposal(
      [Function(GCreateEnrichmentProposalData_createEnrichmentProposalBuilder b)
          updates]) = _$GCreateEnrichmentProposalData_createEnrichmentProposal;

  static void _initializeBuilder(
          GCreateEnrichmentProposalData_createEnrichmentProposalBuilder b) =>
      b..G__typename = 'CreateEnrichmentProposal';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateEnrichmentProposalData_createEnrichmentProposal_errors>?
      get errors;
  static Serializer<GCreateEnrichmentProposalData_createEnrichmentProposal>
      get serializer =>
          _$gCreateEnrichmentProposalDataCreateEnrichmentProposalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnrichmentProposalData_createEnrichmentProposal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalData_createEnrichmentProposal? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEnrichmentProposalData_createEnrichmentProposal.serializer,
        json,
      );
}

abstract class GCreateEnrichmentProposalData_createEnrichmentProposal_errors
    implements
        Built<GCreateEnrichmentProposalData_createEnrichmentProposal_errors,
            GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder>,
        _i2.GFieldErrorFragment {
  GCreateEnrichmentProposalData_createEnrichmentProposal_errors._();

  factory GCreateEnrichmentProposalData_createEnrichmentProposal_errors(
          [Function(
                  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder
                      b)
              updates]) =
      _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors;

  static void _initializeBuilder(
          GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder
              b) =>
      b..G__typename = 'FieldErrorType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get fieldName;
  @override
  String get error;
  static Serializer<
          GCreateEnrichmentProposalData_createEnrichmentProposal_errors>
      get serializer =>
          _$gCreateEnrichmentProposalDataCreateEnrichmentProposalErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnrichmentProposalData_createEnrichmentProposal_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalData_createEnrichmentProposal_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateEnrichmentProposalData_createEnrichmentProposal_errors
                .serializer,
            json,
          );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'delete_citation.data.gql.g.dart';

abstract class GDeleteCitationData
    implements Built<GDeleteCitationData, GDeleteCitationDataBuilder> {
  GDeleteCitationData._();

  factory GDeleteCitationData(
      [Function(GDeleteCitationDataBuilder b) updates]) = _$GDeleteCitationData;

  static void _initializeBuilder(GDeleteCitationDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteCitationData_deleteCitation? get deleteCitation;
  static Serializer<GDeleteCitationData> get serializer =>
      _$gDeleteCitationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationData.serializer,
        json,
      );
}

abstract class GDeleteCitationData_deleteCitation
    implements
        Built<GDeleteCitationData_deleteCitation,
            GDeleteCitationData_deleteCitationBuilder> {
  GDeleteCitationData_deleteCitation._();

  factory GDeleteCitationData_deleteCitation(
          [Function(GDeleteCitationData_deleteCitationBuilder b) updates]) =
      _$GDeleteCitationData_deleteCitation;

  static void _initializeBuilder(GDeleteCitationData_deleteCitationBuilder b) =>
      b..G__typename = 'DeleteCitation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GDeleteCitationData_deleteCitation> get serializer =>
      _$gDeleteCitationDataDeleteCitationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationData_deleteCitation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationData_deleteCitation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationData_deleteCitation.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'event_document_fragment.data.gql.g.dart';

abstract class GEventDocumentFragment {
  String get G__typename;
  String get date;
  String get note;
  _i1.GDataEventDocumentClassificationChoices? get classification;
  String? get url;
  Map<String, dynamic> toJson();
}

abstract class GEventDocumentFragmentData
    implements
        Built<GEventDocumentFragmentData, GEventDocumentFragmentDataBuilder>,
        GEventDocumentFragment {
  GEventDocumentFragmentData._();

  factory GEventDocumentFragmentData(
          [Function(GEventDocumentFragmentDataBuilder b) updates]) =
      _$GEventDocumentFragmentData;

  static void _initializeBuilder(GEventDocumentFragmentDataBuilder b) =>
      b..G__typename = 'EventDocumentType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get date;
  @override
  String get note;
  @override
  _i1.GDataEventDocumentClassificationChoices? get classification;
  @override
  String? get url;
  static Serializer<GEventDocumentFragmentData> get serializer =>
      _$gEventDocumentFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEventDocumentFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDocumentFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEventDocumentFragmentData.serializer,
        json,
      );
}

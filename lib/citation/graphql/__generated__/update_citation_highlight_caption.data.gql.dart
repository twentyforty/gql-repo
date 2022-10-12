// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.data.gql.dart'
    as _i2;

part 'update_citation_highlight_caption.data.gql.g.dart';

abstract class GUpdateCitationHighlightCaptionData
    implements
        Built<GUpdateCitationHighlightCaptionData,
            GUpdateCitationHighlightCaptionDataBuilder> {
  GUpdateCitationHighlightCaptionData._();

  factory GUpdateCitationHighlightCaptionData(
          [Function(GUpdateCitationHighlightCaptionDataBuilder b) updates]) =
      _$GUpdateCitationHighlightCaptionData;

  static void _initializeBuilder(
          GUpdateCitationHighlightCaptionDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption?
      get updateCitationHighlightCaption;
  static Serializer<GUpdateCitationHighlightCaptionData> get serializer =>
      _$gUpdateCitationHighlightCaptionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCitationHighlightCaptionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCitationHighlightCaptionData.serializer,
        json,
      );
}

abstract class GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
    implements
        Built<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption,
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder> {
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption._();

  factory GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption(
          [Function(
                  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
                      b)
              updates]) =
      _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption;

  static void _initializeBuilder(
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
              b) =>
      b..G__typename = 'UpdateCitationHighlightCaption';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight?
      get citationHighlight;
  static Serializer<
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption>
      get serializer =>
          _$gUpdateCitationHighlightCaptionDataUpdateCitationHighlightCaptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
                .serializer,
            json,
          );
}

abstract class GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
    implements
        Built<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight,
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder>,
        _i2.GCitationHighlightFragment {
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight._();

  factory GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight(
          [Function(
                  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
                      b)
              updates]) =
      _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight;

  static void _initializeBuilder(
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
              b) =>
      b..G__typename = 'CitationHighlightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get timestamp;
  @override
  int get pageIndex;
  @override
  String? get croppedPdfFileUrl;
  @override
  String? get imageFileUrl;
  @override
  String get color;
  static Serializer<
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight>
      get serializer =>
          _$gUpdateCitationHighlightCaptionDataUpdateCitationHighlightCaptionCitationHighlightSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
                .serializer,
            json,
          );
}

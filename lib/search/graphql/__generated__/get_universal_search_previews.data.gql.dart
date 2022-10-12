// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_universal_search_previews.data.gql.g.dart';

abstract class GGetUniversalSearchPreviewsData
    implements
        Built<GGetUniversalSearchPreviewsData,
            GGetUniversalSearchPreviewsDataBuilder> {
  GGetUniversalSearchPreviewsData._();

  factory GGetUniversalSearchPreviewsData(
          [Function(GGetUniversalSearchPreviewsDataBuilder b) updates]) =
      _$GGetUniversalSearchPreviewsData;

  static void _initializeBuilder(GGetUniversalSearchPreviewsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUniversalSearchPreviewsData_universalSearchPreviews?
      get universalSearchPreviews;
  static Serializer<GGetUniversalSearchPreviewsData> get serializer =>
      _$gGetUniversalSearchPreviewsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalSearchPreviewsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalSearchPreviewsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUniversalSearchPreviewsData.serializer,
        json,
      );
}

abstract class GGetUniversalSearchPreviewsData_universalSearchPreviews
    implements
        Built<GGetUniversalSearchPreviewsData_universalSearchPreviews,
            GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder>,
        GUniversalSearchPreviewsFragment {
  GGetUniversalSearchPreviewsData_universalSearchPreviews._();

  factory GGetUniversalSearchPreviewsData_universalSearchPreviews(
      [Function(
              GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder b)
          updates]) = _$GGetUniversalSearchPreviewsData_universalSearchPreviews;

  static void _initializeBuilder(
          GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder b) =>
      b..G__typename = 'UnivesalSearchPreviewsType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>
      get previews;
  static Serializer<GGetUniversalSearchPreviewsData_universalSearchPreviews>
      get serializer =>
          _$gGetUniversalSearchPreviewsDataUniversalSearchPreviewsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalSearchPreviewsData_universalSearchPreviews.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalSearchPreviewsData_universalSearchPreviews? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUniversalSearchPreviewsData_universalSearchPreviews.serializer,
        json,
      );
}

abstract class GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
    implements
        Built<GGetUniversalSearchPreviewsData_universalSearchPreviews_previews,
            GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder>,
        GUniversalSearchPreviewsFragment_previews,
        GUniversalSearchPreviewFragment {
  GGetUniversalSearchPreviewsData_universalSearchPreviews_previews._();

  factory GGetUniversalSearchPreviewsData_universalSearchPreviews_previews(
          [Function(
                  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder
                      b)
              updates]) =
      _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews;

  static void _initializeBuilder(
          GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder
              b) =>
      b..G__typename = 'UniversalSearchPreviewType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GSearchDocumentType get documentType;
  @override
  int get totalResultCount;
  @override
  String get headerTitle;
  static Serializer<
          GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>
      get serializer =>
          _$gGetUniversalSearchPreviewsDataUniversalSearchPreviewsPreviewsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalSearchPreviewsData_universalSearchPreviews_previews?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
                .serializer,
            json,
          );
}

abstract class GUniversalSearchPreviewFragment {
  String get G__typename;
  _i2.GSearchDocumentType get documentType;
  int get totalResultCount;
  String get headerTitle;
  Map<String, dynamic> toJson();
}

abstract class GUniversalSearchPreviewFragmentData
    implements
        Built<GUniversalSearchPreviewFragmentData,
            GUniversalSearchPreviewFragmentDataBuilder>,
        GUniversalSearchPreviewFragment {
  GUniversalSearchPreviewFragmentData._();

  factory GUniversalSearchPreviewFragmentData(
          [Function(GUniversalSearchPreviewFragmentDataBuilder b) updates]) =
      _$GUniversalSearchPreviewFragmentData;

  static void _initializeBuilder(
          GUniversalSearchPreviewFragmentDataBuilder b) =>
      b..G__typename = 'UniversalSearchPreviewType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GSearchDocumentType get documentType;
  @override
  int get totalResultCount;
  @override
  String get headerTitle;
  static Serializer<GUniversalSearchPreviewFragmentData> get serializer =>
      _$gUniversalSearchPreviewFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUniversalSearchPreviewFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUniversalSearchPreviewFragmentData.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewsFragment {
  String get G__typename;
  BuiltList<GUniversalSearchPreviewsFragment_previews> get previews;
  Map<String, dynamic> toJson();
}

abstract class GUniversalSearchPreviewsFragment_previews
    implements GUniversalSearchPreviewFragment {
  @override
  String get G__typename;
  @override
  _i2.GSearchDocumentType get documentType;
  @override
  int get totalResultCount;
  @override
  String get headerTitle;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUniversalSearchPreviewsFragmentData
    implements
        Built<GUniversalSearchPreviewsFragmentData,
            GUniversalSearchPreviewsFragmentDataBuilder>,
        GUniversalSearchPreviewsFragment {
  GUniversalSearchPreviewsFragmentData._();

  factory GUniversalSearchPreviewsFragmentData(
          [Function(GUniversalSearchPreviewsFragmentDataBuilder b) updates]) =
      _$GUniversalSearchPreviewsFragmentData;

  static void _initializeBuilder(
          GUniversalSearchPreviewsFragmentDataBuilder b) =>
      b..G__typename = 'UnivesalSearchPreviewsType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUniversalSearchPreviewsFragmentData_previews> get previews;
  static Serializer<GUniversalSearchPreviewsFragmentData> get serializer =>
      _$gUniversalSearchPreviewsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUniversalSearchPreviewsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewsFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUniversalSearchPreviewsFragmentData.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewsFragmentData_previews
    implements
        Built<GUniversalSearchPreviewsFragmentData_previews,
            GUniversalSearchPreviewsFragmentData_previewsBuilder>,
        GUniversalSearchPreviewsFragment_previews,
        GUniversalSearchPreviewFragment {
  GUniversalSearchPreviewsFragmentData_previews._();

  factory GUniversalSearchPreviewsFragmentData_previews(
      [Function(GUniversalSearchPreviewsFragmentData_previewsBuilder b)
          updates]) = _$GUniversalSearchPreviewsFragmentData_previews;

  static void _initializeBuilder(
          GUniversalSearchPreviewsFragmentData_previewsBuilder b) =>
      b..G__typename = 'UniversalSearchPreviewType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GSearchDocumentType get documentType;
  @override
  int get totalResultCount;
  @override
  String get headerTitle;
  static Serializer<GUniversalSearchPreviewsFragmentData_previews>
      get serializer =>
          _$gUniversalSearchPreviewsFragmentDataPreviewsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUniversalSearchPreviewsFragmentData_previews.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewsFragmentData_previews? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUniversalSearchPreviewsFragmentData_previews.serializer,
        json,
      );
}

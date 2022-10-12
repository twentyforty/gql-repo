// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'citation_highlight_fragment.data.gql.g.dart';

abstract class GCitationHighlightFragment {
  String get G__typename;
  _i1.GUUID get id;
  _i1.GDateTime get timestamp;
  int get pageIndex;
  String? get croppedPdfFileUrl;
  String? get imageFileUrl;
  String get color;
  Map<String, dynamic> toJson();
}

abstract class GCitationHighlightFragmentData
    implements
        Built<GCitationHighlightFragmentData,
            GCitationHighlightFragmentDataBuilder>,
        GCitationHighlightFragment {
  GCitationHighlightFragmentData._();

  factory GCitationHighlightFragmentData(
          [Function(GCitationHighlightFragmentDataBuilder b) updates]) =
      _$GCitationHighlightFragmentData;

  static void _initializeBuilder(GCitationHighlightFragmentDataBuilder b) =>
      b..G__typename = 'CitationHighlightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  _i1.GDateTime get timestamp;
  @override
  int get pageIndex;
  @override
  String? get croppedPdfFileUrl;
  @override
  String? get imageFileUrl;
  @override
  String get color;
  static Serializer<GCitationHighlightFragmentData> get serializer =>
      _$gCitationHighlightFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCitationHighlightFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationHighlightFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCitationHighlightFragmentData.serializer,
        json,
      );
}

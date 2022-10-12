// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'citation_source_render_fragment.data.gql.g.dart';

abstract class GCitationSourceRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get title;
  String? get subtitle;
  _i1.GDateTime? get reportedPublishedDate;
  String get sourcePdfUrl;
  Map<String, dynamic> toJson();
}

abstract class GCitationSourceRenderFragmentData
    implements
        Built<GCitationSourceRenderFragmentData,
            GCitationSourceRenderFragmentDataBuilder>,
        GCitationSourceRenderFragment {
  GCitationSourceRenderFragmentData._();

  factory GCitationSourceRenderFragmentData(
          [Function(GCitationSourceRenderFragmentDataBuilder b) updates]) =
      _$GCitationSourceRenderFragmentData;

  static void _initializeBuilder(GCitationSourceRenderFragmentDataBuilder b) =>
      b..G__typename = 'CitationSourceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i1.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  static Serializer<GCitationSourceRenderFragmentData> get serializer =>
      _$gCitationSourceRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCitationSourceRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCitationSourceRenderFragmentData.serializer,
        json,
      );
}

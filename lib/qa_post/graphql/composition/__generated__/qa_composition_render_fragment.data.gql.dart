// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'qa_composition_render_fragment.data.gql.g.dart';

abstract class GQACompositionRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get glimpse;
  String get body;
  _i1.GDateTime? get draftLastSavedTimestamp;
  int get citationCount;
  int get mentionCount;
  Map<String, dynamic> toJson();
}

abstract class GQACompositionRenderFragmentData
    implements
        Built<GQACompositionRenderFragmentData,
            GQACompositionRenderFragmentDataBuilder>,
        GQACompositionRenderFragment {
  GQACompositionRenderFragmentData._();

  factory GQACompositionRenderFragmentData(
          [Function(GQACompositionRenderFragmentDataBuilder b) updates]) =
      _$GQACompositionRenderFragmentData;

  static void _initializeBuilder(GQACompositionRenderFragmentDataBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GQACompositionRenderFragmentData> get serializer =>
      _$gQACompositionRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GQACompositionRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GQACompositionRenderFragmentData.serializer,
        json,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_post_mediabox_item_fragment.data.gql.g.dart';

abstract class GQAPostMediaboxItemFragment {
  String get G__typename;
  String get sourceEntityId;
  String? get imageUrl;
  String? get muxVideoId;
  String? get videoThumbnailUrl;
  String? get animatedGifUrl;
  String? get videoUrl;
  Map<String, dynamic> toJson();
}

abstract class GQAPostMediaboxItemFragmentData
    implements
        Built<GQAPostMediaboxItemFragmentData,
            GQAPostMediaboxItemFragmentDataBuilder>,
        GQAPostMediaboxItemFragment {
  GQAPostMediaboxItemFragmentData._();

  factory GQAPostMediaboxItemFragmentData(
          [Function(GQAPostMediaboxItemFragmentDataBuilder b) updates]) =
      _$GQAPostMediaboxItemFragmentData;

  static void _initializeBuilder(GQAPostMediaboxItemFragmentDataBuilder b) =>
      b..G__typename = 'QAPostMediaboxItemType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get sourceEntityId;
  @override
  String? get imageUrl;
  @override
  String? get muxVideoId;
  @override
  String? get videoThumbnailUrl;
  @override
  String? get animatedGifUrl;
  @override
  String? get videoUrl;
  static Serializer<GQAPostMediaboxItemFragmentData> get serializer =>
      _$gQAPostMediaboxItemFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostMediaboxItemFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxItemFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostMediaboxItemFragmentData.serializer,
        json,
      );
}

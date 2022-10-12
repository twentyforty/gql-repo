// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.data.gql.dart'
    as _i1;

part 'qa_post_mediabox_fragment.data.gql.g.dart';

abstract class GQAPostMediaboxFragment {
  String get G__typename;
  bool get leftDirection;
  BuiltList<GQAPostMediaboxFragment_mediaItems> get mediaItems;
  Map<String, dynamic> toJson();
}

abstract class GQAPostMediaboxFragment_mediaItems
    implements _i1.GQAPostMediaboxItemFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAPostMediaboxFragmentData
    implements
        Built<GQAPostMediaboxFragmentData, GQAPostMediaboxFragmentDataBuilder>,
        GQAPostMediaboxFragment {
  GQAPostMediaboxFragmentData._();

  factory GQAPostMediaboxFragmentData(
          [Function(GQAPostMediaboxFragmentDataBuilder b) updates]) =
      _$GQAPostMediaboxFragmentData;

  static void _initializeBuilder(GQAPostMediaboxFragmentDataBuilder b) =>
      b..G__typename = 'QAPostMediaboxType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get leftDirection;
  @override
  BuiltList<GQAPostMediaboxFragmentData_mediaItems> get mediaItems;
  static Serializer<GQAPostMediaboxFragmentData> get serializer =>
      _$gQAPostMediaboxFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GQAPostMediaboxFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GQAPostMediaboxFragmentData.serializer,
        json,
      );
}

abstract class GQAPostMediaboxFragmentData_mediaItems
    implements
        Built<GQAPostMediaboxFragmentData_mediaItems,
            GQAPostMediaboxFragmentData_mediaItemsBuilder>,
        GQAPostMediaboxFragment_mediaItems,
        _i1.GQAPostMediaboxItemFragment {
  GQAPostMediaboxFragmentData_mediaItems._();

  factory GQAPostMediaboxFragmentData_mediaItems(
          [Function(GQAPostMediaboxFragmentData_mediaItemsBuilder b) updates]) =
      _$GQAPostMediaboxFragmentData_mediaItems;

  static void _initializeBuilder(
          GQAPostMediaboxFragmentData_mediaItemsBuilder b) =>
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
  static Serializer<GQAPostMediaboxFragmentData_mediaItems> get serializer =>
      _$gQAPostMediaboxFragmentDataMediaItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GQAPostMediaboxFragmentData_mediaItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxFragmentData_mediaItems? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GQAPostMediaboxFragmentData_mediaItems.serializer,
        json,
      );
}

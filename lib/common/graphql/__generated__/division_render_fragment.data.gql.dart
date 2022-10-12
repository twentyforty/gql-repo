// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'division_render_fragment.data.gql.g.dart';

abstract class GDivisionRenderFragment {
  String get G__typename;
  String get id;
  String get name;
  String get displayString;
  String? get photoUrl;
  String? get mapImageUrl;
  String? get largeMapImageUrl;
  String? get mapImageDarkUrl;
  String? get largeMapImageDarkUrl;
  BuiltList<String> get jurisdictionIds;
  Map<String, dynamic> toJson();
}

abstract class GDivisionRenderFragmentData
    implements
        Built<GDivisionRenderFragmentData, GDivisionRenderFragmentDataBuilder>,
        GDivisionRenderFragment {
  GDivisionRenderFragmentData._();

  factory GDivisionRenderFragmentData(
          [Function(GDivisionRenderFragmentDataBuilder b) updates]) =
      _$GDivisionRenderFragmentData;

  static void _initializeBuilder(GDivisionRenderFragmentDataBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  static Serializer<GDivisionRenderFragmentData> get serializer =>
      _$gDivisionRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDivisionRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDivisionRenderFragmentData.serializer,
        json,
      );
}

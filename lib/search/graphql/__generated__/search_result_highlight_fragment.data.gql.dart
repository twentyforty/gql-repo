// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'search_result_highlight_fragment.data.gql.g.dart';

abstract class GSearchResultHighlightFragment {
  String get G__typename;
  String get fieldName;
  String get html;
  Map<String, dynamic> toJson();
}

abstract class GSearchResultHighlightFragmentData
    implements
        Built<GSearchResultHighlightFragmentData,
            GSearchResultHighlightFragmentDataBuilder>,
        GSearchResultHighlightFragment {
  GSearchResultHighlightFragmentData._();

  factory GSearchResultHighlightFragmentData(
          [Function(GSearchResultHighlightFragmentDataBuilder b) updates]) =
      _$GSearchResultHighlightFragmentData;

  static void _initializeBuilder(GSearchResultHighlightFragmentDataBuilder b) =>
      b..G__typename = 'SearchResultHiglightType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get fieldName;
  @override
  String get html;
  static Serializer<GSearchResultHighlightFragmentData> get serializer =>
      _$gSearchResultHighlightFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultHighlightFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultHighlightFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultHighlightFragmentData.serializer,
        json,
      );
}

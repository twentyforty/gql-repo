// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'pagination_fragment.data.gql.g.dart';

abstract class GPaginationOuputFragment {
  String get G__typename;
  String get token;
  String? get nextToken;
  Map<String, dynamic> toJson();
}

abstract class GPaginationOuputFragmentData
    implements
        Built<GPaginationOuputFragmentData,
            GPaginationOuputFragmentDataBuilder>,
        GPaginationOuputFragment {
  GPaginationOuputFragmentData._();

  factory GPaginationOuputFragmentData(
          [Function(GPaginationOuputFragmentDataBuilder b) updates]) =
      _$GPaginationOuputFragmentData;

  static void _initializeBuilder(GPaginationOuputFragmentDataBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GPaginationOuputFragmentData> get serializer =>
      _$gPaginationOuputFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaginationOuputFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaginationOuputFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaginationOuputFragmentData.serializer,
        json,
      );
}

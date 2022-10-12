// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'refresh_stream_token.data.gql.g.dart';

abstract class GRefreshStreamTokenData
    implements Built<GRefreshStreamTokenData, GRefreshStreamTokenDataBuilder> {
  GRefreshStreamTokenData._();

  factory GRefreshStreamTokenData(
          [Function(GRefreshStreamTokenDataBuilder b) updates]) =
      _$GRefreshStreamTokenData;

  static void _initializeBuilder(GRefreshStreamTokenDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get refreshStreamToken;
  static Serializer<GRefreshStreamTokenData> get serializer =>
      _$gRefreshStreamTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshStreamTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefreshStreamTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshStreamTokenData.serializer,
        json,
      );
}

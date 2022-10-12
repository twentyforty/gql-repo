// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_or_create_dm_channel.data.gql.g.dart';

abstract class GGetOrCreateDMChannelData
    implements
        Built<GGetOrCreateDMChannelData, GGetOrCreateDMChannelDataBuilder> {
  GGetOrCreateDMChannelData._();

  factory GGetOrCreateDMChannelData(
          [Function(GGetOrCreateDMChannelDataBuilder b) updates]) =
      _$GGetOrCreateDMChannelData;

  static void _initializeBuilder(GGetOrCreateDMChannelDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrCreateDMChannelData_getOrCreateDmChannel? get getOrCreateDmChannel;
  static Serializer<GGetOrCreateDMChannelData> get serializer =>
      _$gGetOrCreateDMChannelDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrCreateDMChannelData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateDMChannelData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrCreateDMChannelData.serializer,
        json,
      );
}

abstract class GGetOrCreateDMChannelData_getOrCreateDmChannel
    implements
        Built<GGetOrCreateDMChannelData_getOrCreateDmChannel,
            GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder> {
  GGetOrCreateDMChannelData_getOrCreateDmChannel._();

  factory GGetOrCreateDMChannelData_getOrCreateDmChannel(
      [Function(GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder b)
          updates]) = _$GGetOrCreateDMChannelData_getOrCreateDmChannel;

  static void _initializeBuilder(
          GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder b) =>
      b..G__typename = 'GetOrCreateDMChannel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get streamChannelId;
  static Serializer<GGetOrCreateDMChannelData_getOrCreateDmChannel>
      get serializer =>
          _$gGetOrCreateDMChannelDataGetOrCreateDmChannelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrCreateDMChannelData_getOrCreateDmChannel.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateDMChannelData_getOrCreateDmChannel? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrCreateDMChannelData_getOrCreateDmChannel.serializer,
        json,
      );
}

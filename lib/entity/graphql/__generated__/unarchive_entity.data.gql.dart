// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'unarchive_entity.data.gql.g.dart';

abstract class GUnarchiveEntityData
    implements Built<GUnarchiveEntityData, GUnarchiveEntityDataBuilder> {
  GUnarchiveEntityData._();

  factory GUnarchiveEntityData(
          [Function(GUnarchiveEntityDataBuilder b) updates]) =
      _$GUnarchiveEntityData;

  static void _initializeBuilder(GUnarchiveEntityDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnarchiveEntityData_unarchiveEntity? get unarchiveEntity;
  static Serializer<GUnarchiveEntityData> get serializer =>
      _$gUnarchiveEntityDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnarchiveEntityData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnarchiveEntityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnarchiveEntityData.serializer,
        json,
      );
}

abstract class GUnarchiveEntityData_unarchiveEntity
    implements
        Built<GUnarchiveEntityData_unarchiveEntity,
            GUnarchiveEntityData_unarchiveEntityBuilder> {
  GUnarchiveEntityData_unarchiveEntity._();

  factory GUnarchiveEntityData_unarchiveEntity(
          [Function(GUnarchiveEntityData_unarchiveEntityBuilder b) updates]) =
      _$GUnarchiveEntityData_unarchiveEntity;

  static void _initializeBuilder(
          GUnarchiveEntityData_unarchiveEntityBuilder b) =>
      b..G__typename = 'UnarchiveEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GUnarchiveEntityData_unarchiveEntity> get serializer =>
      _$gUnarchiveEntityDataUnarchiveEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnarchiveEntityData_unarchiveEntity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnarchiveEntityData_unarchiveEntity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnarchiveEntityData_unarchiveEntity.serializer,
        json,
      );
}

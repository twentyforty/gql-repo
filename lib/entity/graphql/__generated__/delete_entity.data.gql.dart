// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'delete_entity.data.gql.g.dart';

abstract class GDeleteEntityData
    implements Built<GDeleteEntityData, GDeleteEntityDataBuilder> {
  GDeleteEntityData._();

  factory GDeleteEntityData([Function(GDeleteEntityDataBuilder b) updates]) =
      _$GDeleteEntityData;

  static void _initializeBuilder(GDeleteEntityDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteEntityData_deleteEntity? get deleteEntity;
  static Serializer<GDeleteEntityData> get serializer =>
      _$gDeleteEntityDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEntityData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteEntityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEntityData.serializer,
        json,
      );
}

abstract class GDeleteEntityData_deleteEntity
    implements
        Built<GDeleteEntityData_deleteEntity,
            GDeleteEntityData_deleteEntityBuilder> {
  GDeleteEntityData_deleteEntity._();

  factory GDeleteEntityData_deleteEntity(
          [Function(GDeleteEntityData_deleteEntityBuilder b) updates]) =
      _$GDeleteEntityData_deleteEntity;

  static void _initializeBuilder(GDeleteEntityData_deleteEntityBuilder b) =>
      b..G__typename = 'DeleteEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GDeleteEntityData_deleteEntity> get serializer =>
      _$gDeleteEntityDataDeleteEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEntityData_deleteEntity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteEntityData_deleteEntity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEntityData_deleteEntity.serializer,
        json,
      );
}

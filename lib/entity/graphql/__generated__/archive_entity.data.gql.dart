// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'archive_entity.data.gql.g.dart';

abstract class GArchiveEntityData
    implements Built<GArchiveEntityData, GArchiveEntityDataBuilder> {
  GArchiveEntityData._();

  factory GArchiveEntityData([Function(GArchiveEntityDataBuilder b) updates]) =
      _$GArchiveEntityData;

  static void _initializeBuilder(GArchiveEntityDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GArchiveEntityData_archiveEntity? get archiveEntity;
  static Serializer<GArchiveEntityData> get serializer =>
      _$gArchiveEntityDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArchiveEntityData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GArchiveEntityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArchiveEntityData.serializer,
        json,
      );
}

abstract class GArchiveEntityData_archiveEntity
    implements
        Built<GArchiveEntityData_archiveEntity,
            GArchiveEntityData_archiveEntityBuilder> {
  GArchiveEntityData_archiveEntity._();

  factory GArchiveEntityData_archiveEntity(
          [Function(GArchiveEntityData_archiveEntityBuilder b) updates]) =
      _$GArchiveEntityData_archiveEntity;

  static void _initializeBuilder(GArchiveEntityData_archiveEntityBuilder b) =>
      b..G__typename = 'ArchiveEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GArchiveEntityData_archiveEntity> get serializer =>
      _$gArchiveEntityDataArchiveEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArchiveEntityData_archiveEntity.serializer,
        this,
      ) as Map<String, dynamic>);
  static GArchiveEntityData_archiveEntity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArchiveEntityData_archiveEntity.serializer,
        json,
      );
}

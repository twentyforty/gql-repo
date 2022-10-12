// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'field_error_fragment.data.gql.g.dart';

abstract class GFieldErrorFragment {
  String get G__typename;
  String? get fieldName;
  String get error;
  Map<String, dynamic> toJson();
}

abstract class GFieldErrorFragmentData
    implements
        Built<GFieldErrorFragmentData, GFieldErrorFragmentDataBuilder>,
        GFieldErrorFragment {
  GFieldErrorFragmentData._();

  factory GFieldErrorFragmentData(
          [Function(GFieldErrorFragmentDataBuilder b) updates]) =
      _$GFieldErrorFragmentData;

  static void _initializeBuilder(GFieldErrorFragmentDataBuilder b) =>
      b..G__typename = 'FieldErrorType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get fieldName;
  @override
  String get error;
  static Serializer<GFieldErrorFragmentData> get serializer =>
      _$gFieldErrorFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFieldErrorFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldErrorFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFieldErrorFragmentData.serializer,
        json,
      );
}

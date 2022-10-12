// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'attributed_string_fragment.data.gql.g.dart';

abstract class GAttributedStringPartFragment {
  String get G__typename;
  String get replacement;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GAttributedStringPartFragmentData
    implements
        Built<GAttributedStringPartFragmentData,
            GAttributedStringPartFragmentDataBuilder>,
        GAttributedStringPartFragment {
  GAttributedStringPartFragmentData._();

  factory GAttributedStringPartFragmentData(
          [Function(GAttributedStringPartFragmentDataBuilder b) updates]) =
      _$GAttributedStringPartFragmentData;

  static void _initializeBuilder(GAttributedStringPartFragmentDataBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GAttributedStringPartFragmentData> get serializer =>
      _$gAttributedStringPartFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributedStringPartFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringPartFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributedStringPartFragmentData.serializer,
        json,
      );
}

abstract class GAttributedStringFragment {
  String get G__typename;
  String get pattern;
  BuiltList<GAttributedStringFragment_parts> get parts;
  Map<String, dynamic> toJson();
}

abstract class GAttributedStringFragment_parts
    implements GAttributedStringPartFragment {
  @override
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAttributedStringFragmentData
    implements
        Built<GAttributedStringFragmentData,
            GAttributedStringFragmentDataBuilder>,
        GAttributedStringFragment {
  GAttributedStringFragmentData._();

  factory GAttributedStringFragmentData(
          [Function(GAttributedStringFragmentDataBuilder b) updates]) =
      _$GAttributedStringFragmentData;

  static void _initializeBuilder(GAttributedStringFragmentDataBuilder b) =>
      b..G__typename = 'AttributedStringType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pattern;
  @override
  BuiltList<GAttributedStringFragmentData_parts> get parts;
  static Serializer<GAttributedStringFragmentData> get serializer =>
      _$gAttributedStringFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributedStringFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributedStringFragmentData.serializer,
        json,
      );
}

abstract class GAttributedStringFragmentData_parts
    implements
        Built<GAttributedStringFragmentData_parts,
            GAttributedStringFragmentData_partsBuilder>,
        GAttributedStringFragment_parts,
        GAttributedStringPartFragment {
  GAttributedStringFragmentData_parts._();

  factory GAttributedStringFragmentData_parts(
          [Function(GAttributedStringFragmentData_partsBuilder b) updates]) =
      _$GAttributedStringFragmentData_parts;

  static void _initializeBuilder(
          GAttributedStringFragmentData_partsBuilder b) =>
      b..G__typename = 'AttributedStringPartType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get replacement;
  @override
  String get url;
  static Serializer<GAttributedStringFragmentData_parts> get serializer =>
      _$gAttributedStringFragmentDataPartsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributedStringFragmentData_parts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringFragmentData_parts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributedStringFragmentData_parts.serializer,
        json,
      );
}

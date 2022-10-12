// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i1;

part 'lego_cell_fragment.data.gql.g.dart';

abstract class GLegoCellFragment {
  String get G__typename;
  String get title;
  String? get subtitle;
  String? get textContent;
  String? get date;
  GLegoCellFragment_icon? get icon;
  String? get appLink;
  String? get imageUrl;
  bool? get useAvatar;
  Map<String, dynamic> toJson();
}

abstract class GLegoCellFragment_icon implements _i1.GIconFragment {
  @override
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegoCellFragmentData
    implements
        Built<GLegoCellFragmentData, GLegoCellFragmentDataBuilder>,
        GLegoCellFragment {
  GLegoCellFragmentData._();

  factory GLegoCellFragmentData(
          [Function(GLegoCellFragmentDataBuilder b) updates]) =
      _$GLegoCellFragmentData;

  static void _initializeBuilder(GLegoCellFragmentDataBuilder b) =>
      b..G__typename = 'LegoCellType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get textContent;
  @override
  String? get date;
  @override
  GLegoCellFragmentData_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GLegoCellFragmentData> get serializer =>
      _$gLegoCellFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLegoCellFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoCellFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLegoCellFragmentData.serializer,
        json,
      );
}

abstract class GLegoCellFragmentData_icon
    implements
        Built<GLegoCellFragmentData_icon, GLegoCellFragmentData_iconBuilder>,
        GLegoCellFragment_icon,
        _i1.GIconFragment {
  GLegoCellFragmentData_icon._();

  factory GLegoCellFragmentData_icon(
          [Function(GLegoCellFragmentData_iconBuilder b) updates]) =
      _$GLegoCellFragmentData_icon;

  static void _initializeBuilder(GLegoCellFragmentData_iconBuilder b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<GLegoCellFragmentData_icon> get serializer =>
      _$gLegoCellFragmentDataIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLegoCellFragmentData_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoCellFragmentData_icon? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLegoCellFragmentData_icon.serializer,
        json,
      );
}

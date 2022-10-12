// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i2;

part 'lego_fragment.data.gql.g.dart';

abstract class GLegoFragment {
  String get G__typename;
  _i1.GLegoTypeEnum get legoType;
  String? get tabTitle;
  String? get title;
  String? get textContent;
  String? get appLink;
  String? get appLinkLabel;
  BuiltList<GLegoFragment_cells>? get cells;
  Map<String, dynamic> toJson();
}

abstract class GLegoFragment_cells implements _i2.GLegoCellFragment {
  @override
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
  GLegoFragment_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegoFragment_cells_icon
    implements _i2.GLegoCellFragment_icon, _i3.GIconFragment {
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

abstract class GLegoFragmentData
    implements
        Built<GLegoFragmentData, GLegoFragmentDataBuilder>,
        GLegoFragment {
  GLegoFragmentData._();

  factory GLegoFragmentData([Function(GLegoFragmentDataBuilder b) updates]) =
      _$GLegoFragmentData;

  static void _initializeBuilder(GLegoFragmentDataBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GLegoTypeEnum get legoType;
  @override
  String? get tabTitle;
  @override
  String? get title;
  @override
  String? get textContent;
  @override
  String? get appLink;
  @override
  String? get appLinkLabel;
  @override
  BuiltList<GLegoFragmentData_cells>? get cells;
  static Serializer<GLegoFragmentData> get serializer =>
      _$gLegoFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLegoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLegoFragmentData.serializer,
        json,
      );
}

abstract class GLegoFragmentData_cells
    implements
        Built<GLegoFragmentData_cells, GLegoFragmentData_cellsBuilder>,
        GLegoFragment_cells,
        _i2.GLegoCellFragment {
  GLegoFragmentData_cells._();

  factory GLegoFragmentData_cells(
          [Function(GLegoFragmentData_cellsBuilder b) updates]) =
      _$GLegoFragmentData_cells;

  static void _initializeBuilder(GLegoFragmentData_cellsBuilder b) =>
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
  GLegoFragmentData_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GLegoFragmentData_cells> get serializer =>
      _$gLegoFragmentDataCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLegoFragmentData_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoFragmentData_cells? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLegoFragmentData_cells.serializer,
        json,
      );
}

abstract class GLegoFragmentData_cells_icon
    implements
        Built<GLegoFragmentData_cells_icon,
            GLegoFragmentData_cells_iconBuilder>,
        GLegoFragment_cells_icon,
        _i2.GLegoCellFragment_icon,
        _i3.GIconFragment {
  GLegoFragmentData_cells_icon._();

  factory GLegoFragmentData_cells_icon(
          [Function(GLegoFragmentData_cells_iconBuilder b) updates]) =
      _$GLegoFragmentData_cells_icon;

  static void _initializeBuilder(GLegoFragmentData_cells_iconBuilder b) =>
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
  static Serializer<GLegoFragmentData_cells_icon> get serializer =>
      _$gLegoFragmentDataCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLegoFragmentData_cells_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoFragmentData_cells_icon? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLegoFragmentData_cells_icon.serializer,
        json,
      );
}

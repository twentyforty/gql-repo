// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.data.gql.dart'
    as _i2;

part 'get_discover_lego_structure.data.gql.g.dart';

abstract class GGetLegosData
    implements Built<GGetLegosData, GGetLegosDataBuilder> {
  GGetLegosData._();

  factory GGetLegosData([Function(GGetLegosDataBuilder b) updates]) =
      _$GGetLegosData;

  static void _initializeBuilder(GGetLegosDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLegosData_discoverLegoStructure? get discoverLegoStructure;
  static Serializer<GGetLegosData> get serializer => _$gGetLegosDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosData.serializer,
        json,
      );
}

abstract class GGetLegosData_discoverLegoStructure
    implements
        Built<GGetLegosData_discoverLegoStructure,
            GGetLegosData_discoverLegoStructureBuilder>,
        _i2.GLegoStructureFragment {
  GGetLegosData_discoverLegoStructure._();

  factory GGetLegosData_discoverLegoStructure(
          [Function(GGetLegosData_discoverLegoStructureBuilder b) updates]) =
      _$GGetLegosData_discoverLegoStructure;

  static void _initializeBuilder(
          GGetLegosData_discoverLegoStructureBuilder b) =>
      b..G__typename = 'LegoStructureType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetLegosData_discoverLegoStructure_lego> get lego;
  @override
  bool get useTabTitles;
  @override
  _i3.GFeedSlug? get trailingFeedSlug;
  @override
  String? get trailingFeedId;
  @override
  String? get trailingFeedTabTitle;
  static Serializer<GGetLegosData_discoverLegoStructure> get serializer =>
      _$gGetLegosDataDiscoverLegoStructureSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosData_discoverLegoStructure.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosData_discoverLegoStructure? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosData_discoverLegoStructure.serializer,
        json,
      );
}

abstract class GGetLegosData_discoverLegoStructure_lego
    implements
        Built<GGetLegosData_discoverLegoStructure_lego,
            GGetLegosData_discoverLegoStructure_legoBuilder>,
        _i2.GLegoStructureFragment_lego,
        _i4.GLegoFragment {
  GGetLegosData_discoverLegoStructure_lego._();

  factory GGetLegosData_discoverLegoStructure_lego(
      [Function(GGetLegosData_discoverLegoStructure_legoBuilder b)
          updates]) = _$GGetLegosData_discoverLegoStructure_lego;

  static void _initializeBuilder(
          GGetLegosData_discoverLegoStructure_legoBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GLegoTypeEnum get legoType;
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
  BuiltList<GGetLegosData_discoverLegoStructure_lego_cells>? get cells;
  static Serializer<GGetLegosData_discoverLegoStructure_lego> get serializer =>
      _$gGetLegosDataDiscoverLegoStructureLegoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosData_discoverLegoStructure_lego.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosData_discoverLegoStructure_lego? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosData_discoverLegoStructure_lego.serializer,
        json,
      );
}

abstract class GGetLegosData_discoverLegoStructure_lego_cells
    implements
        Built<GGetLegosData_discoverLegoStructure_lego_cells,
            GGetLegosData_discoverLegoStructure_lego_cellsBuilder>,
        _i2.GLegoStructureFragment_lego_cells,
        _i4.GLegoFragment_cells,
        _i5.GLegoCellFragment {
  GGetLegosData_discoverLegoStructure_lego_cells._();

  factory GGetLegosData_discoverLegoStructure_lego_cells(
      [Function(GGetLegosData_discoverLegoStructure_lego_cellsBuilder b)
          updates]) = _$GGetLegosData_discoverLegoStructure_lego_cells;

  static void _initializeBuilder(
          GGetLegosData_discoverLegoStructure_lego_cellsBuilder b) =>
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
  GGetLegosData_discoverLegoStructure_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GGetLegosData_discoverLegoStructure_lego_cells>
      get serializer => _$gGetLegosDataDiscoverLegoStructureLegoCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosData_discoverLegoStructure_lego_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosData_discoverLegoStructure_lego_cells? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosData_discoverLegoStructure_lego_cells.serializer,
        json,
      );
}

abstract class GGetLegosData_discoverLegoStructure_lego_cells_icon
    implements
        Built<GGetLegosData_discoverLegoStructure_lego_cells_icon,
            GGetLegosData_discoverLegoStructure_lego_cells_iconBuilder>,
        _i2.GLegoStructureFragment_lego_cells_icon,
        _i4.GLegoFragment_cells_icon,
        _i5.GLegoCellFragment_icon,
        _i6.GIconFragment {
  GGetLegosData_discoverLegoStructure_lego_cells_icon._();

  factory GGetLegosData_discoverLegoStructure_lego_cells_icon(
      [Function(GGetLegosData_discoverLegoStructure_lego_cells_iconBuilder b)
          updates]) = _$GGetLegosData_discoverLegoStructure_lego_cells_icon;

  static void _initializeBuilder(
          GGetLegosData_discoverLegoStructure_lego_cells_iconBuilder b) =>
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
  static Serializer<GGetLegosData_discoverLegoStructure_lego_cells_icon>
      get serializer =>
          _$gGetLegosDataDiscoverLegoStructureLegoCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosData_discoverLegoStructure_lego_cells_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosData_discoverLegoStructure_lego_cells_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosData_discoverLegoStructure_lego_cells_icon.serializer,
        json,
      );
}

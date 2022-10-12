// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lego_structure_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegoStructureFragmentData> _$gLegoStructureFragmentDataSerializer =
    new _$GLegoStructureFragmentDataSerializer();
Serializer<GLegoStructureFragmentData_lego>
    _$gLegoStructureFragmentDataLegoSerializer =
    new _$GLegoStructureFragmentData_legoSerializer();
Serializer<GLegoStructureFragmentData_lego_cells>
    _$gLegoStructureFragmentDataLegoCellsSerializer =
    new _$GLegoStructureFragmentData_lego_cellsSerializer();
Serializer<GLegoStructureFragmentData_lego_cells_icon>
    _$gLegoStructureFragmentDataLegoCellsIconSerializer =
    new _$GLegoStructureFragmentData_lego_cells_iconSerializer();

class _$GLegoStructureFragmentDataSerializer
    implements StructuredSerializer<GLegoStructureFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLegoStructureFragmentData,
    _$GLegoStructureFragmentData
  ];
  @override
  final String wireName = 'GLegoStructureFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoStructureFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lego',
      serializers.serialize(object.lego,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GLegoStructureFragmentData_lego)])),
      'useTabTitles',
      serializers.serialize(object.useTabTitles,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.trailingFeedSlug;
    if (value != null) {
      result
        ..add('trailingFeedSlug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GFeedSlug)));
    }
    value = object.trailingFeedId;
    if (value != null) {
      result
        ..add('trailingFeedId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trailingFeedTabTitle;
    if (value != null) {
      result
        ..add('trailingFeedTabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLegoStructureFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoStructureFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lego':
          result.lego.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLegoStructureFragmentData_lego)
              ]))! as BuiltList<Object?>);
          break;
        case 'useTabTitles':
          result.useTabTitles = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'trailingFeedSlug':
          result.trailingFeedSlug = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GFeedSlug)) as _i1.GFeedSlug?;
          break;
        case 'trailingFeedId':
          result.trailingFeedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trailingFeedTabTitle':
          result.trailingFeedTabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegoStructureFragmentData_legoSerializer
    implements StructuredSerializer<GLegoStructureFragmentData_lego> {
  @override
  final Iterable<Type> types = const [
    GLegoStructureFragmentData_lego,
    _$GLegoStructureFragmentData_lego
  ];
  @override
  final String wireName = 'GLegoStructureFragmentData_lego';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoStructureFragmentData_lego object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'legoType',
      serializers.serialize(object.legoType,
          specifiedType: const FullType(_i1.GLegoTypeEnum)),
    ];
    Object? value;
    value = object.tabTitle;
    if (value != null) {
      result
        ..add('tabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLinkLabel;
    if (value != null) {
      result
        ..add('appLinkLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cells;
    if (value != null) {
      result
        ..add('cells')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GLegoStructureFragmentData_lego_cells)
            ])));
    }
    return result;
  }

  @override
  GLegoStructureFragmentData_lego deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoStructureFragmentData_legoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'legoType':
          result.legoType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLegoTypeEnum))!
              as _i1.GLegoTypeEnum;
          break;
        case 'tabTitle':
          result.tabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLinkLabel':
          result.appLinkLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cells':
          result.cells.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLegoStructureFragmentData_lego_cells)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLegoStructureFragmentData_lego_cellsSerializer
    implements StructuredSerializer<GLegoStructureFragmentData_lego_cells> {
  @override
  final Iterable<Type> types = const [
    GLegoStructureFragmentData_lego_cells,
    _$GLegoStructureFragmentData_lego_cells
  ];
  @override
  final String wireName = 'GLegoStructureFragmentData_lego_cells';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoStructureFragmentData_lego_cells object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GLegoStructureFragmentData_lego_cells_icon)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.useAvatar;
    if (value != null) {
      result
        ..add('useAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GLegoStructureFragmentData_lego_cells deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoStructureFragmentData_lego_cellsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLegoStructureFragmentData_lego_cells_icon))!
              as GLegoStructureFragmentData_lego_cells_icon);
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'useAvatar':
          result.useAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegoStructureFragmentData_lego_cells_iconSerializer
    implements
        StructuredSerializer<GLegoStructureFragmentData_lego_cells_icon> {
  @override
  final Iterable<Type> types = const [
    GLegoStructureFragmentData_lego_cells_icon,
    _$GLegoStructureFragmentData_lego_cells_icon
  ];
  @override
  final String wireName = 'GLegoStructureFragmentData_lego_cells_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLegoStructureFragmentData_lego_cells_icon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.codePoint;
    if (value != null) {
      result
        ..add('codePoint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontFamily;
    if (value != null) {
      result
        ..add('fontFamily')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontPackage;
    if (value != null) {
      result
        ..add('fontPackage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLegoStructureFragmentData_lego_cells_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoStructureFragmentData_lego_cells_iconBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'codePoint':
          result.codePoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontFamily':
          result.fontFamily = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontPackage':
          result.fontPackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegoStructureFragmentData extends GLegoStructureFragmentData {
  @override
  final String G__typename;
  @override
  final BuiltList<GLegoStructureFragmentData_lego> lego;
  @override
  final bool useTabTitles;
  @override
  final _i1.GFeedSlug? trailingFeedSlug;
  @override
  final String? trailingFeedId;
  @override
  final String? trailingFeedTabTitle;

  factory _$GLegoStructureFragmentData(
          [void Function(GLegoStructureFragmentDataBuilder)? updates]) =>
      (new GLegoStructureFragmentDataBuilder()..update(updates))._build();

  _$GLegoStructureFragmentData._(
      {required this.G__typename,
      required this.lego,
      required this.useTabTitles,
      this.trailingFeedSlug,
      this.trailingFeedId,
      this.trailingFeedTabTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegoStructureFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lego, r'GLegoStructureFragmentData', 'lego');
    BuiltValueNullFieldError.checkNotNull(
        useTabTitles, r'GLegoStructureFragmentData', 'useTabTitles');
  }

  @override
  GLegoStructureFragmentData rebuild(
          void Function(GLegoStructureFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoStructureFragmentDataBuilder toBuilder() =>
      new GLegoStructureFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoStructureFragmentData &&
        G__typename == other.G__typename &&
        lego == other.lego &&
        useTabTitles == other.useTabTitles &&
        trailingFeedSlug == other.trailingFeedSlug &&
        trailingFeedId == other.trailingFeedId &&
        trailingFeedTabTitle == other.trailingFeedTabTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), lego.hashCode),
                    useTabTitles.hashCode),
                trailingFeedSlug.hashCode),
            trailingFeedId.hashCode),
        trailingFeedTabTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLegoStructureFragmentData')
          ..add('G__typename', G__typename)
          ..add('lego', lego)
          ..add('useTabTitles', useTabTitles)
          ..add('trailingFeedSlug', trailingFeedSlug)
          ..add('trailingFeedId', trailingFeedId)
          ..add('trailingFeedTabTitle', trailingFeedTabTitle))
        .toString();
  }
}

class GLegoStructureFragmentDataBuilder
    implements
        Builder<GLegoStructureFragmentData, GLegoStructureFragmentDataBuilder> {
  _$GLegoStructureFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLegoStructureFragmentData_lego>? _lego;
  ListBuilder<GLegoStructureFragmentData_lego> get lego =>
      _$this._lego ??= new ListBuilder<GLegoStructureFragmentData_lego>();
  set lego(ListBuilder<GLegoStructureFragmentData_lego>? lego) =>
      _$this._lego = lego;

  bool? _useTabTitles;
  bool? get useTabTitles => _$this._useTabTitles;
  set useTabTitles(bool? useTabTitles) => _$this._useTabTitles = useTabTitles;

  _i1.GFeedSlug? _trailingFeedSlug;
  _i1.GFeedSlug? get trailingFeedSlug => _$this._trailingFeedSlug;
  set trailingFeedSlug(_i1.GFeedSlug? trailingFeedSlug) =>
      _$this._trailingFeedSlug = trailingFeedSlug;

  String? _trailingFeedId;
  String? get trailingFeedId => _$this._trailingFeedId;
  set trailingFeedId(String? trailingFeedId) =>
      _$this._trailingFeedId = trailingFeedId;

  String? _trailingFeedTabTitle;
  String? get trailingFeedTabTitle => _$this._trailingFeedTabTitle;
  set trailingFeedTabTitle(String? trailingFeedTabTitle) =>
      _$this._trailingFeedTabTitle = trailingFeedTabTitle;

  GLegoStructureFragmentDataBuilder() {
    GLegoStructureFragmentData._initializeBuilder(this);
  }

  GLegoStructureFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lego = $v.lego.toBuilder();
      _useTabTitles = $v.useTabTitles;
      _trailingFeedSlug = $v.trailingFeedSlug;
      _trailingFeedId = $v.trailingFeedId;
      _trailingFeedTabTitle = $v.trailingFeedTabTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegoStructureFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoStructureFragmentData;
  }

  @override
  void update(void Function(GLegoStructureFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoStructureFragmentData build() => _build();

  _$GLegoStructureFragmentData _build() {
    _$GLegoStructureFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegoStructureFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegoStructureFragmentData', 'G__typename'),
              lego: lego.build(),
              useTabTitles: BuiltValueNullFieldError.checkNotNull(
                  useTabTitles, r'GLegoStructureFragmentData', 'useTabTitles'),
              trailingFeedSlug: trailingFeedSlug,
              trailingFeedId: trailingFeedId,
              trailingFeedTabTitle: trailingFeedTabTitle);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lego';
        lego.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegoStructureFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoStructureFragmentData_lego
    extends GLegoStructureFragmentData_lego {
  @override
  final String G__typename;
  @override
  final _i1.GLegoTypeEnum legoType;
  @override
  final String? tabTitle;
  @override
  final String? title;
  @override
  final String? textContent;
  @override
  final String? appLink;
  @override
  final String? appLinkLabel;
  @override
  final BuiltList<GLegoStructureFragmentData_lego_cells>? cells;

  factory _$GLegoStructureFragmentData_lego(
          [void Function(GLegoStructureFragmentData_legoBuilder)? updates]) =>
      (new GLegoStructureFragmentData_legoBuilder()..update(updates))._build();

  _$GLegoStructureFragmentData_lego._(
      {required this.G__typename,
      required this.legoType,
      this.tabTitle,
      this.title,
      this.textContent,
      this.appLink,
      this.appLinkLabel,
      this.cells})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegoStructureFragmentData_lego', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        legoType, r'GLegoStructureFragmentData_lego', 'legoType');
  }

  @override
  GLegoStructureFragmentData_lego rebuild(
          void Function(GLegoStructureFragmentData_legoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoStructureFragmentData_legoBuilder toBuilder() =>
      new GLegoStructureFragmentData_legoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoStructureFragmentData_lego &&
        G__typename == other.G__typename &&
        legoType == other.legoType &&
        tabTitle == other.tabTitle &&
        title == other.title &&
        textContent == other.textContent &&
        appLink == other.appLink &&
        appLinkLabel == other.appLinkLabel &&
        cells == other.cells;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                legoType.hashCode),
                            tabTitle.hashCode),
                        title.hashCode),
                    textContent.hashCode),
                appLink.hashCode),
            appLinkLabel.hashCode),
        cells.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLegoStructureFragmentData_lego')
          ..add('G__typename', G__typename)
          ..add('legoType', legoType)
          ..add('tabTitle', tabTitle)
          ..add('title', title)
          ..add('textContent', textContent)
          ..add('appLink', appLink)
          ..add('appLinkLabel', appLinkLabel)
          ..add('cells', cells))
        .toString();
  }
}

class GLegoStructureFragmentData_legoBuilder
    implements
        Builder<GLegoStructureFragmentData_lego,
            GLegoStructureFragmentData_legoBuilder> {
  _$GLegoStructureFragmentData_lego? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GLegoTypeEnum? _legoType;
  _i1.GLegoTypeEnum? get legoType => _$this._legoType;
  set legoType(_i1.GLegoTypeEnum? legoType) => _$this._legoType = legoType;

  String? _tabTitle;
  String? get tabTitle => _$this._tabTitle;
  set tabTitle(String? tabTitle) => _$this._tabTitle = tabTitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _appLinkLabel;
  String? get appLinkLabel => _$this._appLinkLabel;
  set appLinkLabel(String? appLinkLabel) => _$this._appLinkLabel = appLinkLabel;

  ListBuilder<GLegoStructureFragmentData_lego_cells>? _cells;
  ListBuilder<GLegoStructureFragmentData_lego_cells> get cells =>
      _$this._cells ??=
          new ListBuilder<GLegoStructureFragmentData_lego_cells>();
  set cells(ListBuilder<GLegoStructureFragmentData_lego_cells>? cells) =>
      _$this._cells = cells;

  GLegoStructureFragmentData_legoBuilder() {
    GLegoStructureFragmentData_lego._initializeBuilder(this);
  }

  GLegoStructureFragmentData_legoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legoType = $v.legoType;
      _tabTitle = $v.tabTitle;
      _title = $v.title;
      _textContent = $v.textContent;
      _appLink = $v.appLink;
      _appLinkLabel = $v.appLinkLabel;
      _cells = $v.cells?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegoStructureFragmentData_lego other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoStructureFragmentData_lego;
  }

  @override
  void update(void Function(GLegoStructureFragmentData_legoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoStructureFragmentData_lego build() => _build();

  _$GLegoStructureFragmentData_lego _build() {
    _$GLegoStructureFragmentData_lego _$result;
    try {
      _$result = _$v ??
          new _$GLegoStructureFragmentData_lego._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLegoStructureFragmentData_lego', 'G__typename'),
              legoType: BuiltValueNullFieldError.checkNotNull(
                  legoType, r'GLegoStructureFragmentData_lego', 'legoType'),
              tabTitle: tabTitle,
              title: title,
              textContent: textContent,
              appLink: appLink,
              appLinkLabel: appLinkLabel,
              cells: _cells?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cells';
        _cells?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegoStructureFragmentData_lego', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoStructureFragmentData_lego_cells
    extends GLegoStructureFragmentData_lego_cells {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? textContent;
  @override
  final String? date;
  @override
  final GLegoStructureFragmentData_lego_cells_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GLegoStructureFragmentData_lego_cells(
          [void Function(GLegoStructureFragmentData_lego_cellsBuilder)?
              updates]) =>
      (new GLegoStructureFragmentData_lego_cellsBuilder()..update(updates))
          ._build();

  _$GLegoStructureFragmentData_lego_cells._(
      {required this.G__typename,
      required this.title,
      this.subtitle,
      this.textContent,
      this.date,
      this.icon,
      this.appLink,
      this.imageUrl,
      this.useAvatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegoStructureFragmentData_lego_cells', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegoStructureFragmentData_lego_cells', 'title');
  }

  @override
  GLegoStructureFragmentData_lego_cells rebuild(
          void Function(GLegoStructureFragmentData_lego_cellsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoStructureFragmentData_lego_cellsBuilder toBuilder() =>
      new GLegoStructureFragmentData_lego_cellsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoStructureFragmentData_lego_cells &&
        G__typename == other.G__typename &&
        title == other.title &&
        subtitle == other.subtitle &&
        textContent == other.textContent &&
        date == other.date &&
        icon == other.icon &&
        appLink == other.appLink &&
        imageUrl == other.imageUrl &&
        useAvatar == other.useAvatar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    title.hashCode),
                                subtitle.hashCode),
                            textContent.hashCode),
                        date.hashCode),
                    icon.hashCode),
                appLink.hashCode),
            imageUrl.hashCode),
        useAvatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLegoStructureFragmentData_lego_cells')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('textContent', textContent)
          ..add('date', date)
          ..add('icon', icon)
          ..add('appLink', appLink)
          ..add('imageUrl', imageUrl)
          ..add('useAvatar', useAvatar))
        .toString();
  }
}

class GLegoStructureFragmentData_lego_cellsBuilder
    implements
        Builder<GLegoStructureFragmentData_lego_cells,
            GLegoStructureFragmentData_lego_cellsBuilder> {
  _$GLegoStructureFragmentData_lego_cells? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GLegoStructureFragmentData_lego_cells_iconBuilder? _icon;
  GLegoStructureFragmentData_lego_cells_iconBuilder get icon =>
      _$this._icon ??= new GLegoStructureFragmentData_lego_cells_iconBuilder();
  set icon(GLegoStructureFragmentData_lego_cells_iconBuilder? icon) =>
      _$this._icon = icon;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _useAvatar;
  bool? get useAvatar => _$this._useAvatar;
  set useAvatar(bool? useAvatar) => _$this._useAvatar = useAvatar;

  GLegoStructureFragmentData_lego_cellsBuilder() {
    GLegoStructureFragmentData_lego_cells._initializeBuilder(this);
  }

  GLegoStructureFragmentData_lego_cellsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _textContent = $v.textContent;
      _date = $v.date;
      _icon = $v.icon?.toBuilder();
      _appLink = $v.appLink;
      _imageUrl = $v.imageUrl;
      _useAvatar = $v.useAvatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegoStructureFragmentData_lego_cells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoStructureFragmentData_lego_cells;
  }

  @override
  void update(
      void Function(GLegoStructureFragmentData_lego_cellsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoStructureFragmentData_lego_cells build() => _build();

  _$GLegoStructureFragmentData_lego_cells _build() {
    _$GLegoStructureFragmentData_lego_cells _$result;
    try {
      _$result = _$v ??
          new _$GLegoStructureFragmentData_lego_cells._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLegoStructureFragmentData_lego_cells', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegoStructureFragmentData_lego_cells', 'title'),
              subtitle: subtitle,
              textContent: textContent,
              date: date,
              icon: _icon?.build(),
              appLink: appLink,
              imageUrl: imageUrl,
              useAvatar: useAvatar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegoStructureFragmentData_lego_cells',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoStructureFragmentData_lego_cells_icon
    extends GLegoStructureFragmentData_lego_cells_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GLegoStructureFragmentData_lego_cells_icon(
          [void Function(GLegoStructureFragmentData_lego_cells_iconBuilder)?
              updates]) =>
      (new GLegoStructureFragmentData_lego_cells_iconBuilder()..update(updates))
          ._build();

  _$GLegoStructureFragmentData_lego_cells_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLegoStructureFragmentData_lego_cells_icon', 'G__typename');
  }

  @override
  GLegoStructureFragmentData_lego_cells_icon rebuild(
          void Function(GLegoStructureFragmentData_lego_cells_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoStructureFragmentData_lego_cells_iconBuilder toBuilder() =>
      new GLegoStructureFragmentData_lego_cells_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoStructureFragmentData_lego_cells_icon &&
        G__typename == other.G__typename &&
        codePoint == other.codePoint &&
        fontFamily == other.fontFamily &&
        fontPackage == other.fontPackage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), codePoint.hashCode),
            fontFamily.hashCode),
        fontPackage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLegoStructureFragmentData_lego_cells_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GLegoStructureFragmentData_lego_cells_iconBuilder
    implements
        Builder<GLegoStructureFragmentData_lego_cells_icon,
            GLegoStructureFragmentData_lego_cells_iconBuilder> {
  _$GLegoStructureFragmentData_lego_cells_icon? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _codePoint;
  String? get codePoint => _$this._codePoint;
  set codePoint(String? codePoint) => _$this._codePoint = codePoint;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _fontPackage;
  String? get fontPackage => _$this._fontPackage;
  set fontPackage(String? fontPackage) => _$this._fontPackage = fontPackage;

  GLegoStructureFragmentData_lego_cells_iconBuilder() {
    GLegoStructureFragmentData_lego_cells_icon._initializeBuilder(this);
  }

  GLegoStructureFragmentData_lego_cells_iconBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _codePoint = $v.codePoint;
      _fontFamily = $v.fontFamily;
      _fontPackage = $v.fontPackage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegoStructureFragmentData_lego_cells_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoStructureFragmentData_lego_cells_icon;
  }

  @override
  void update(
      void Function(GLegoStructureFragmentData_lego_cells_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoStructureFragmentData_lego_cells_icon build() => _build();

  _$GLegoStructureFragmentData_lego_cells_icon _build() {
    final _$result = _$v ??
        new _$GLegoStructureFragmentData_lego_cells_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLegoStructureFragmentData_lego_cells_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

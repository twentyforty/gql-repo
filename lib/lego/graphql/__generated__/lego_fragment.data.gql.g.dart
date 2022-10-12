// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lego_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegoFragmentData> _$gLegoFragmentDataSerializer =
    new _$GLegoFragmentDataSerializer();
Serializer<GLegoFragmentData_cells> _$gLegoFragmentDataCellsSerializer =
    new _$GLegoFragmentData_cellsSerializer();
Serializer<GLegoFragmentData_cells_icon>
    _$gLegoFragmentDataCellsIconSerializer =
    new _$GLegoFragmentData_cells_iconSerializer();

class _$GLegoFragmentDataSerializer
    implements StructuredSerializer<GLegoFragmentData> {
  @override
  final Iterable<Type> types = const [GLegoFragmentData, _$GLegoFragmentData];
  @override
  final String wireName = 'GLegoFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLegoFragmentData object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(GLegoFragmentData_cells)])));
    }
    return result;
  }

  @override
  GLegoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoFragmentDataBuilder();

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
                const FullType(GLegoFragmentData_cells)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLegoFragmentData_cellsSerializer
    implements StructuredSerializer<GLegoFragmentData_cells> {
  @override
  final Iterable<Type> types = const [
    GLegoFragmentData_cells,
    _$GLegoFragmentData_cells
  ];
  @override
  final String wireName = 'GLegoFragmentData_cells';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoFragmentData_cells object,
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
            specifiedType: const FullType(GLegoFragmentData_cells_icon)));
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
  GLegoFragmentData_cells deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoFragmentData_cellsBuilder();

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
                  specifiedType: const FullType(GLegoFragmentData_cells_icon))!
              as GLegoFragmentData_cells_icon);
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

class _$GLegoFragmentData_cells_iconSerializer
    implements StructuredSerializer<GLegoFragmentData_cells_icon> {
  @override
  final Iterable<Type> types = const [
    GLegoFragmentData_cells_icon,
    _$GLegoFragmentData_cells_icon
  ];
  @override
  final String wireName = 'GLegoFragmentData_cells_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoFragmentData_cells_icon object,
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
  GLegoFragmentData_cells_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoFragmentData_cells_iconBuilder();

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

class _$GLegoFragmentData extends GLegoFragmentData {
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
  final BuiltList<GLegoFragmentData_cells>? cells;

  factory _$GLegoFragmentData(
          [void Function(GLegoFragmentDataBuilder)? updates]) =>
      (new GLegoFragmentDataBuilder()..update(updates))._build();

  _$GLegoFragmentData._(
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
        G__typename, r'GLegoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        legoType, r'GLegoFragmentData', 'legoType');
  }

  @override
  GLegoFragmentData rebuild(void Function(GLegoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoFragmentDataBuilder toBuilder() =>
      new GLegoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GLegoFragmentData')
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

class GLegoFragmentDataBuilder
    implements Builder<GLegoFragmentData, GLegoFragmentDataBuilder> {
  _$GLegoFragmentData? _$v;

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

  ListBuilder<GLegoFragmentData_cells>? _cells;
  ListBuilder<GLegoFragmentData_cells> get cells =>
      _$this._cells ??= new ListBuilder<GLegoFragmentData_cells>();
  set cells(ListBuilder<GLegoFragmentData_cells>? cells) =>
      _$this._cells = cells;

  GLegoFragmentDataBuilder() {
    GLegoFragmentData._initializeBuilder(this);
  }

  GLegoFragmentDataBuilder get _$this {
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
  void replace(GLegoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoFragmentData;
  }

  @override
  void update(void Function(GLegoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoFragmentData build() => _build();

  _$GLegoFragmentData _build() {
    _$GLegoFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegoFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegoFragmentData', 'G__typename'),
              legoType: BuiltValueNullFieldError.checkNotNull(
                  legoType, r'GLegoFragmentData', 'legoType'),
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
            r'GLegoFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoFragmentData_cells extends GLegoFragmentData_cells {
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
  final GLegoFragmentData_cells_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GLegoFragmentData_cells(
          [void Function(GLegoFragmentData_cellsBuilder)? updates]) =>
      (new GLegoFragmentData_cellsBuilder()..update(updates))._build();

  _$GLegoFragmentData_cells._(
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
        G__typename, r'GLegoFragmentData_cells', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegoFragmentData_cells', 'title');
  }

  @override
  GLegoFragmentData_cells rebuild(
          void Function(GLegoFragmentData_cellsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoFragmentData_cellsBuilder toBuilder() =>
      new GLegoFragmentData_cellsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoFragmentData_cells &&
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
    return (newBuiltValueToStringHelper(r'GLegoFragmentData_cells')
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

class GLegoFragmentData_cellsBuilder
    implements
        Builder<GLegoFragmentData_cells, GLegoFragmentData_cellsBuilder> {
  _$GLegoFragmentData_cells? _$v;

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

  GLegoFragmentData_cells_iconBuilder? _icon;
  GLegoFragmentData_cells_iconBuilder get icon =>
      _$this._icon ??= new GLegoFragmentData_cells_iconBuilder();
  set icon(GLegoFragmentData_cells_iconBuilder? icon) => _$this._icon = icon;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _useAvatar;
  bool? get useAvatar => _$this._useAvatar;
  set useAvatar(bool? useAvatar) => _$this._useAvatar = useAvatar;

  GLegoFragmentData_cellsBuilder() {
    GLegoFragmentData_cells._initializeBuilder(this);
  }

  GLegoFragmentData_cellsBuilder get _$this {
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
  void replace(GLegoFragmentData_cells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoFragmentData_cells;
  }

  @override
  void update(void Function(GLegoFragmentData_cellsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoFragmentData_cells build() => _build();

  _$GLegoFragmentData_cells _build() {
    _$GLegoFragmentData_cells _$result;
    try {
      _$result = _$v ??
          new _$GLegoFragmentData_cells._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegoFragmentData_cells', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegoFragmentData_cells', 'title'),
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
            r'GLegoFragmentData_cells', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoFragmentData_cells_icon extends GLegoFragmentData_cells_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GLegoFragmentData_cells_icon(
          [void Function(GLegoFragmentData_cells_iconBuilder)? updates]) =>
      (new GLegoFragmentData_cells_iconBuilder()..update(updates))._build();

  _$GLegoFragmentData_cells_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegoFragmentData_cells_icon', 'G__typename');
  }

  @override
  GLegoFragmentData_cells_icon rebuild(
          void Function(GLegoFragmentData_cells_iconBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoFragmentData_cells_iconBuilder toBuilder() =>
      new GLegoFragmentData_cells_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoFragmentData_cells_icon &&
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
    return (newBuiltValueToStringHelper(r'GLegoFragmentData_cells_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GLegoFragmentData_cells_iconBuilder
    implements
        Builder<GLegoFragmentData_cells_icon,
            GLegoFragmentData_cells_iconBuilder> {
  _$GLegoFragmentData_cells_icon? _$v;

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

  GLegoFragmentData_cells_iconBuilder() {
    GLegoFragmentData_cells_icon._initializeBuilder(this);
  }

  GLegoFragmentData_cells_iconBuilder get _$this {
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
  void replace(GLegoFragmentData_cells_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoFragmentData_cells_icon;
  }

  @override
  void update(void Function(GLegoFragmentData_cells_iconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoFragmentData_cells_icon build() => _build();

  _$GLegoFragmentData_cells_icon _build() {
    final _$result = _$v ??
        new _$GLegoFragmentData_cells_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLegoFragmentData_cells_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

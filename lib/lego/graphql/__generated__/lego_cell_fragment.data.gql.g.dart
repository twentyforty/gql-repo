// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lego_cell_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegoCellFragmentData> _$gLegoCellFragmentDataSerializer =
    new _$GLegoCellFragmentDataSerializer();
Serializer<GLegoCellFragmentData_icon> _$gLegoCellFragmentDataIconSerializer =
    new _$GLegoCellFragmentData_iconSerializer();

class _$GLegoCellFragmentDataSerializer
    implements StructuredSerializer<GLegoCellFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLegoCellFragmentData,
    _$GLegoCellFragmentData
  ];
  @override
  final String wireName = 'GLegoCellFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoCellFragmentData object,
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
            specifiedType: const FullType(GLegoCellFragmentData_icon)));
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
  GLegoCellFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoCellFragmentDataBuilder();

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
                  specifiedType: const FullType(GLegoCellFragmentData_icon))!
              as GLegoCellFragmentData_icon);
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

class _$GLegoCellFragmentData_iconSerializer
    implements StructuredSerializer<GLegoCellFragmentData_icon> {
  @override
  final Iterable<Type> types = const [
    GLegoCellFragmentData_icon,
    _$GLegoCellFragmentData_icon
  ];
  @override
  final String wireName = 'GLegoCellFragmentData_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegoCellFragmentData_icon object,
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
  GLegoCellFragmentData_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegoCellFragmentData_iconBuilder();

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

class _$GLegoCellFragmentData extends GLegoCellFragmentData {
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
  final GLegoCellFragmentData_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GLegoCellFragmentData(
          [void Function(GLegoCellFragmentDataBuilder)? updates]) =>
      (new GLegoCellFragmentDataBuilder()..update(updates))._build();

  _$GLegoCellFragmentData._(
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
        G__typename, r'GLegoCellFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegoCellFragmentData', 'title');
  }

  @override
  GLegoCellFragmentData rebuild(
          void Function(GLegoCellFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoCellFragmentDataBuilder toBuilder() =>
      new GLegoCellFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoCellFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GLegoCellFragmentData')
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

class GLegoCellFragmentDataBuilder
    implements Builder<GLegoCellFragmentData, GLegoCellFragmentDataBuilder> {
  _$GLegoCellFragmentData? _$v;

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

  GLegoCellFragmentData_iconBuilder? _icon;
  GLegoCellFragmentData_iconBuilder get icon =>
      _$this._icon ??= new GLegoCellFragmentData_iconBuilder();
  set icon(GLegoCellFragmentData_iconBuilder? icon) => _$this._icon = icon;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _useAvatar;
  bool? get useAvatar => _$this._useAvatar;
  set useAvatar(bool? useAvatar) => _$this._useAvatar = useAvatar;

  GLegoCellFragmentDataBuilder() {
    GLegoCellFragmentData._initializeBuilder(this);
  }

  GLegoCellFragmentDataBuilder get _$this {
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
  void replace(GLegoCellFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoCellFragmentData;
  }

  @override
  void update(void Function(GLegoCellFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoCellFragmentData build() => _build();

  _$GLegoCellFragmentData _build() {
    _$GLegoCellFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegoCellFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegoCellFragmentData', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegoCellFragmentData', 'title'),
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
            r'GLegoCellFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegoCellFragmentData_icon extends GLegoCellFragmentData_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GLegoCellFragmentData_icon(
          [void Function(GLegoCellFragmentData_iconBuilder)? updates]) =>
      (new GLegoCellFragmentData_iconBuilder()..update(updates))._build();

  _$GLegoCellFragmentData_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegoCellFragmentData_icon', 'G__typename');
  }

  @override
  GLegoCellFragmentData_icon rebuild(
          void Function(GLegoCellFragmentData_iconBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegoCellFragmentData_iconBuilder toBuilder() =>
      new GLegoCellFragmentData_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegoCellFragmentData_icon &&
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
    return (newBuiltValueToStringHelper(r'GLegoCellFragmentData_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GLegoCellFragmentData_iconBuilder
    implements
        Builder<GLegoCellFragmentData_icon, GLegoCellFragmentData_iconBuilder> {
  _$GLegoCellFragmentData_icon? _$v;

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

  GLegoCellFragmentData_iconBuilder() {
    GLegoCellFragmentData_icon._initializeBuilder(this);
  }

  GLegoCellFragmentData_iconBuilder get _$this {
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
  void replace(GLegoCellFragmentData_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegoCellFragmentData_icon;
  }

  @override
  void update(void Function(GLegoCellFragmentData_iconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegoCellFragmentData_icon build() => _build();

  _$GLegoCellFragmentData_icon _build() {
    final _$result = _$v ??
        new _$GLegoCellFragmentData_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLegoCellFragmentData_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_citation_highlight_caption.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateCitationHighlightCaptionData>
    _$gUpdateCitationHighlightCaptionDataSerializer =
    new _$GUpdateCitationHighlightCaptionDataSerializer();
Serializer<GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption>
    _$gUpdateCitationHighlightCaptionDataUpdateCitationHighlightCaptionSerializer =
    new _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionSerializer();
Serializer<
        GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight>
    _$gUpdateCitationHighlightCaptionDataUpdateCitationHighlightCaptionCitationHighlightSerializer =
    new _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightSerializer();

class _$GUpdateCitationHighlightCaptionDataSerializer
    implements StructuredSerializer<GUpdateCitationHighlightCaptionData> {
  @override
  final Iterable<Type> types = const [
    GUpdateCitationHighlightCaptionData,
    _$GUpdateCitationHighlightCaptionData
  ];
  @override
  final String wireName = 'GUpdateCitationHighlightCaptionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCitationHighlightCaptionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateCitationHighlightCaption;
    if (value != null) {
      result
        ..add('updateCitationHighlightCaption')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption)));
    }
    return result;
  }

  @override
  GUpdateCitationHighlightCaptionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCitationHighlightCaptionDataBuilder();

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
        case 'updateCitationHighlightCaption':
          result.updateCitationHighlightCaption.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption))!
              as GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionSerializer
    implements
        StructuredSerializer<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption> {
  @override
  final Iterable<Type> types = const [
    GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption,
    _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
  ];
  @override
  final String wireName =
      'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.citationHighlight;
    if (value != null) {
      result
        ..add('citationHighlight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight)));
    }
    return result;
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder();

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
        case 'citationHighlight':
          result.citationHighlight.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight))!
              as GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightSerializer
    implements
        StructuredSerializer<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight> {
  @override
  final Iterable<Type> types = const [
    GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight,
    _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
  ];
  @override
  final String wireName =
      'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'pageIndex',
      serializers.serialize(object.pageIndex,
          specifiedType: const FullType(int)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.croppedPdfFileUrl;
    if (value != null) {
      result
        ..add('croppedPdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageFileUrl;
    if (value != null) {
      result
        ..add('imageFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'pageIndex':
          result.pageIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'croppedPdfFileUrl':
          result.croppedPdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageFileUrl':
          result.imageFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCitationHighlightCaptionData
    extends GUpdateCitationHighlightCaptionData {
  @override
  final String G__typename;
  @override
  final GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption?
      updateCitationHighlightCaption;

  factory _$GUpdateCitationHighlightCaptionData(
          [void Function(GUpdateCitationHighlightCaptionDataBuilder)?
              updates]) =>
      (new GUpdateCitationHighlightCaptionDataBuilder()..update(updates))
          ._build();

  _$GUpdateCitationHighlightCaptionData._(
      {required this.G__typename, this.updateCitationHighlightCaption})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateCitationHighlightCaptionData', 'G__typename');
  }

  @override
  GUpdateCitationHighlightCaptionData rebuild(
          void Function(GUpdateCitationHighlightCaptionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCitationHighlightCaptionDataBuilder toBuilder() =>
      new GUpdateCitationHighlightCaptionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCitationHighlightCaptionData &&
        G__typename == other.G__typename &&
        updateCitationHighlightCaption == other.updateCitationHighlightCaption;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), updateCitationHighlightCaption.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCitationHighlightCaptionData')
          ..add('G__typename', G__typename)
          ..add(
              'updateCitationHighlightCaption', updateCitationHighlightCaption))
        .toString();
  }
}

class GUpdateCitationHighlightCaptionDataBuilder
    implements
        Builder<GUpdateCitationHighlightCaptionData,
            GUpdateCitationHighlightCaptionDataBuilder> {
  _$GUpdateCitationHighlightCaptionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder?
      _updateCitationHighlightCaption;
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
      get updateCitationHighlightCaption => _$this
              ._updateCitationHighlightCaption ??=
          new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder();
  set updateCitationHighlightCaption(
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder?
              updateCitationHighlightCaption) =>
      _$this._updateCitationHighlightCaption = updateCitationHighlightCaption;

  GUpdateCitationHighlightCaptionDataBuilder() {
    GUpdateCitationHighlightCaptionData._initializeBuilder(this);
  }

  GUpdateCitationHighlightCaptionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateCitationHighlightCaption =
          $v.updateCitationHighlightCaption?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCitationHighlightCaptionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCitationHighlightCaptionData;
  }

  @override
  void update(
      void Function(GUpdateCitationHighlightCaptionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCitationHighlightCaptionData build() => _build();

  _$GUpdateCitationHighlightCaptionData _build() {
    _$GUpdateCitationHighlightCaptionData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCitationHighlightCaptionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateCitationHighlightCaptionData', 'G__typename'),
              updateCitationHighlightCaption:
                  _updateCitationHighlightCaption?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateCitationHighlightCaption';
        _updateCitationHighlightCaption?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCitationHighlightCaptionData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
    extends GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption {
  @override
  final String G__typename;
  @override
  final GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight?
      citationHighlight;

  factory _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption(
          [void Function(
                  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder)?
              updates]) =>
      (new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder()
            ..update(updates))
          ._build();

  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption._(
      {required this.G__typename, this.citationHighlight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption',
        'G__typename');
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption rebuild(
          void Function(
                  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
      toBuilder() =>
          new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption &&
        G__typename == other.G__typename &&
        citationHighlight == other.citationHighlight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), citationHighlight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption')
          ..add('G__typename', G__typename)
          ..add('citationHighlight', citationHighlight))
        .toString();
  }
}

class GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
    implements
        Builder<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption,
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder> {
  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder?
      _citationHighlight;
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
      get citationHighlight => _$this._citationHighlight ??=
          new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder();
  set citationHighlight(
          GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder?
              citationHighlight) =>
      _$this._citationHighlight = citationHighlight;

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder() {
    GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
        ._initializeBuilder(this);
  }

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _citationHighlight = $v.citationHighlight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption;
  }

  @override
  void update(
      void Function(
              GUpdateCitationHighlightCaptionData_updateCitationHighlightCaptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption build() =>
      _build();

  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
      _build() {
    _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
        _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption',
                  'G__typename'),
              citationHighlight: _citationHighlight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'citationHighlight';
        _citationHighlight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
    extends GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime timestamp;
  @override
  final int pageIndex;
  @override
  final String? croppedPdfFileUrl;
  @override
  final String? imageFileUrl;
  @override
  final String color;

  factory _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight(
          [void Function(
                  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder)?
              updates]) =>
      (new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder()
            ..update(updates))
          ._build();

  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.pageIndex,
      this.croppedPdfFileUrl,
      this.imageFileUrl,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
        'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        color,
        r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
        'color');
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
      rebuild(
              void Function(
                      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
      toBuilder() =>
          new GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight &&
        G__typename == other.G__typename &&
        id == other.id &&
        timestamp == other.timestamp &&
        pageIndex == other.pageIndex &&
        croppedPdfFileUrl == other.croppedPdfFileUrl &&
        imageFileUrl == other.imageFileUrl &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        timestamp.hashCode),
                    pageIndex.hashCode),
                croppedPdfFileUrl.hashCode),
            imageFileUrl.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('pageIndex', pageIndex)
          ..add('croppedPdfFileUrl', croppedPdfFileUrl)
          ..add('imageFileUrl', imageFileUrl)
          ..add('color', color))
        .toString();
  }
}

class GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
    implements
        Builder<
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight,
            GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder> {
  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  int? _pageIndex;
  int? get pageIndex => _$this._pageIndex;
  set pageIndex(int? pageIndex) => _$this._pageIndex = pageIndex;

  String? _croppedPdfFileUrl;
  String? get croppedPdfFileUrl => _$this._croppedPdfFileUrl;
  set croppedPdfFileUrl(String? croppedPdfFileUrl) =>
      _$this._croppedPdfFileUrl = croppedPdfFileUrl;

  String? _imageFileUrl;
  String? get imageFileUrl => _$this._imageFileUrl;
  set imageFileUrl(String? imageFileUrl) => _$this._imageFileUrl = imageFileUrl;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder() {
    GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
        ._initializeBuilder(this);
  }

  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _pageIndex = $v.pageIndex;
      _croppedPdfFileUrl = $v.croppedPdfFileUrl;
      _imageFileUrl = $v.imageFileUrl;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight;
  }

  @override
  void update(
      void Function(
              GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlightBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
      build() => _build();

  _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
      _build() {
    _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
        _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
                  'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex,
                  r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
                  'pageIndex'),
              croppedPdfFileUrl: croppedPdfFileUrl,
              imageFileUrl: imageFileUrl,
              color: BuiltValueNullFieldError.checkNotNull(
                  color,
                  r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
                  'color'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCitationHighlightCaptionData_updateCitationHighlightCaption_citationHighlight',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

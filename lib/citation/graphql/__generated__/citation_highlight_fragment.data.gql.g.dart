// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_highlight_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationHighlightFragmentData>
    _$gCitationHighlightFragmentDataSerializer =
    new _$GCitationHighlightFragmentDataSerializer();

class _$GCitationHighlightFragmentDataSerializer
    implements StructuredSerializer<GCitationHighlightFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCitationHighlightFragmentData,
    _$GCitationHighlightFragmentData
  ];
  @override
  final String wireName = 'GCitationHighlightFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationHighlightFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
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
  GCitationHighlightFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationHighlightFragmentDataBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
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

class _$GCitationHighlightFragmentData extends GCitationHighlightFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final _i1.GDateTime timestamp;
  @override
  final int pageIndex;
  @override
  final String? croppedPdfFileUrl;
  @override
  final String? imageFileUrl;
  @override
  final String color;

  factory _$GCitationHighlightFragmentData(
          [void Function(GCitationHighlightFragmentDataBuilder)? updates]) =>
      (new GCitationHighlightFragmentDataBuilder()..update(updates))._build();

  _$GCitationHighlightFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.pageIndex,
      this.croppedPdfFileUrl,
      this.imageFileUrl,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationHighlightFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationHighlightFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GCitationHighlightFragmentData', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'GCitationHighlightFragmentData', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        color, r'GCitationHighlightFragmentData', 'color');
  }

  @override
  GCitationHighlightFragmentData rebuild(
          void Function(GCitationHighlightFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationHighlightFragmentDataBuilder toBuilder() =>
      new GCitationHighlightFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationHighlightFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCitationHighlightFragmentData')
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

class GCitationHighlightFragmentDataBuilder
    implements
        Builder<GCitationHighlightFragmentData,
            GCitationHighlightFragmentDataBuilder> {
  _$GCitationHighlightFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
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

  GCitationHighlightFragmentDataBuilder() {
    GCitationHighlightFragmentData._initializeBuilder(this);
  }

  GCitationHighlightFragmentDataBuilder get _$this {
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
  void replace(GCitationHighlightFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationHighlightFragmentData;
  }

  @override
  void update(void Function(GCitationHighlightFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationHighlightFragmentData build() => _build();

  _$GCitationHighlightFragmentData _build() {
    _$GCitationHighlightFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCitationHighlightFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationHighlightFragmentData', 'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex, r'GCitationHighlightFragmentData', 'pageIndex'),
              croppedPdfFileUrl: croppedPdfFileUrl,
              imageFileUrl: imageFileUrl,
              color: BuiltValueNullFieldError.checkNotNull(
                  color, r'GCitationHighlightFragmentData', 'color'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationHighlightFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

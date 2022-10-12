// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_universal_search_previews.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUniversalSearchPreviewsData>
    _$gGetUniversalSearchPreviewsDataSerializer =
    new _$GGetUniversalSearchPreviewsDataSerializer();
Serializer<GGetUniversalSearchPreviewsData_universalSearchPreviews>
    _$gGetUniversalSearchPreviewsDataUniversalSearchPreviewsSerializer =
    new _$GGetUniversalSearchPreviewsData_universalSearchPreviewsSerializer();
Serializer<GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>
    _$gGetUniversalSearchPreviewsDataUniversalSearchPreviewsPreviewsSerializer =
    new _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsSerializer();
Serializer<GUniversalSearchPreviewFragmentData>
    _$gUniversalSearchPreviewFragmentDataSerializer =
    new _$GUniversalSearchPreviewFragmentDataSerializer();
Serializer<GUniversalSearchPreviewsFragmentData>
    _$gUniversalSearchPreviewsFragmentDataSerializer =
    new _$GUniversalSearchPreviewsFragmentDataSerializer();
Serializer<GUniversalSearchPreviewsFragmentData_previews>
    _$gUniversalSearchPreviewsFragmentDataPreviewsSerializer =
    new _$GUniversalSearchPreviewsFragmentData_previewsSerializer();

class _$GGetUniversalSearchPreviewsDataSerializer
    implements StructuredSerializer<GGetUniversalSearchPreviewsData> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalSearchPreviewsData,
    _$GGetUniversalSearchPreviewsData
  ];
  @override
  final String wireName = 'GGetUniversalSearchPreviewsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUniversalSearchPreviewsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.universalSearchPreviews;
    if (value != null) {
      result
        ..add('universalSearchPreviews')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetUniversalSearchPreviewsData_universalSearchPreviews)));
    }
    return result;
  }

  @override
  GGetUniversalSearchPreviewsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUniversalSearchPreviewsDataBuilder();

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
        case 'universalSearchPreviews':
          result.universalSearchPreviews.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUniversalSearchPreviewsData_universalSearchPreviews))!
              as GGetUniversalSearchPreviewsData_universalSearchPreviews);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalSearchPreviewsData_universalSearchPreviewsSerializer
    implements
        StructuredSerializer<
            GGetUniversalSearchPreviewsData_universalSearchPreviews> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalSearchPreviewsData_universalSearchPreviews,
    _$GGetUniversalSearchPreviewsData_universalSearchPreviews
  ];
  @override
  final String wireName =
      'GGetUniversalSearchPreviewsData_universalSearchPreviews';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUniversalSearchPreviewsData_universalSearchPreviews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'previews',
      serializers.serialize(object.previews,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetUniversalSearchPreviewsData_universalSearchPreviews_previews)
          ])),
    ];

    return result;
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder();

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
        case 'previews':
          result.previews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetUniversalSearchPreviewsData_universalSearchPreviews_previews)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsSerializer
    implements
        StructuredSerializer<
            GGetUniversalSearchPreviewsData_universalSearchPreviews_previews> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalSearchPreviewsData_universalSearchPreviews_previews,
    _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
  ];
  @override
  final String wireName =
      'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUniversalSearchPreviewsData_universalSearchPreviews_previews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'documentType',
      serializers.serialize(object.documentType,
          specifiedType: const FullType(_i2.GSearchDocumentType)),
      'totalResultCount',
      serializers.serialize(object.totalResultCount,
          specifiedType: const FullType(int)),
      'headerTitle',
      serializers.serialize(object.headerTitle,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews_previews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder();

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
        case 'documentType':
          result.documentType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GSearchDocumentType))!
              as _i2.GSearchDocumentType;
          break;
        case 'totalResultCount':
          result.totalResultCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'headerTitle':
          result.headerTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUniversalSearchPreviewFragmentDataSerializer
    implements StructuredSerializer<GUniversalSearchPreviewFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewFragmentData,
    _$GUniversalSearchPreviewFragmentData
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'documentType',
      serializers.serialize(object.documentType,
          specifiedType: const FullType(_i2.GSearchDocumentType)),
      'totalResultCount',
      serializers.serialize(object.totalResultCount,
          specifiedType: const FullType(int)),
      'headerTitle',
      serializers.serialize(object.headerTitle,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUniversalSearchPreviewFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUniversalSearchPreviewFragmentDataBuilder();

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
        case 'documentType':
          result.documentType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GSearchDocumentType))!
              as _i2.GSearchDocumentType;
          break;
        case 'totalResultCount':
          result.totalResultCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'headerTitle':
          result.headerTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUniversalSearchPreviewsFragmentDataSerializer
    implements StructuredSerializer<GUniversalSearchPreviewsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewsFragmentData,
    _$GUniversalSearchPreviewsFragmentData
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'previews',
      serializers.serialize(object.previews,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GUniversalSearchPreviewsFragmentData_previews)
          ])),
    ];

    return result;
  }

  @override
  GUniversalSearchPreviewsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUniversalSearchPreviewsFragmentDataBuilder();

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
        case 'previews':
          result.previews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUniversalSearchPreviewsFragmentData_previews)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUniversalSearchPreviewsFragmentData_previewsSerializer
    implements
        StructuredSerializer<GUniversalSearchPreviewsFragmentData_previews> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewsFragmentData_previews,
    _$GUniversalSearchPreviewsFragmentData_previews
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewsFragmentData_previews';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUniversalSearchPreviewsFragmentData_previews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'documentType',
      serializers.serialize(object.documentType,
          specifiedType: const FullType(_i2.GSearchDocumentType)),
      'totalResultCount',
      serializers.serialize(object.totalResultCount,
          specifiedType: const FullType(int)),
      'headerTitle',
      serializers.serialize(object.headerTitle,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUniversalSearchPreviewsFragmentData_previews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUniversalSearchPreviewsFragmentData_previewsBuilder();

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
        case 'documentType':
          result.documentType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GSearchDocumentType))!
              as _i2.GSearchDocumentType;
          break;
        case 'totalResultCount':
          result.totalResultCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'headerTitle':
          result.headerTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalSearchPreviewsData
    extends GGetUniversalSearchPreviewsData {
  @override
  final String G__typename;
  @override
  final GGetUniversalSearchPreviewsData_universalSearchPreviews?
      universalSearchPreviews;

  factory _$GGetUniversalSearchPreviewsData(
          [void Function(GGetUniversalSearchPreviewsDataBuilder)? updates]) =>
      (new GGetUniversalSearchPreviewsDataBuilder()..update(updates))._build();

  _$GGetUniversalSearchPreviewsData._(
      {required this.G__typename, this.universalSearchPreviews})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUniversalSearchPreviewsData', 'G__typename');
  }

  @override
  GGetUniversalSearchPreviewsData rebuild(
          void Function(GGetUniversalSearchPreviewsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalSearchPreviewsDataBuilder toBuilder() =>
      new GGetUniversalSearchPreviewsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUniversalSearchPreviewsData &&
        G__typename == other.G__typename &&
        universalSearchPreviews == other.universalSearchPreviews;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), universalSearchPreviews.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUniversalSearchPreviewsData')
          ..add('G__typename', G__typename)
          ..add('universalSearchPreviews', universalSearchPreviews))
        .toString();
  }
}

class GGetUniversalSearchPreviewsDataBuilder
    implements
        Builder<GGetUniversalSearchPreviewsData,
            GGetUniversalSearchPreviewsDataBuilder> {
  _$GGetUniversalSearchPreviewsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder?
      _universalSearchPreviews;
  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder
      get universalSearchPreviews => _$this._universalSearchPreviews ??=
          new GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder();
  set universalSearchPreviews(
          GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder?
              universalSearchPreviews) =>
      _$this._universalSearchPreviews = universalSearchPreviews;

  GGetUniversalSearchPreviewsDataBuilder() {
    GGetUniversalSearchPreviewsData._initializeBuilder(this);
  }

  GGetUniversalSearchPreviewsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _universalSearchPreviews = $v.universalSearchPreviews?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUniversalSearchPreviewsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalSearchPreviewsData;
  }

  @override
  void update(void Function(GGetUniversalSearchPreviewsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalSearchPreviewsData build() => _build();

  _$GGetUniversalSearchPreviewsData _build() {
    _$GGetUniversalSearchPreviewsData _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalSearchPreviewsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUniversalSearchPreviewsData', 'G__typename'),
              universalSearchPreviews: _universalSearchPreviews?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'universalSearchPreviews';
        _universalSearchPreviews?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalSearchPreviewsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUniversalSearchPreviewsData_universalSearchPreviews
    extends GGetUniversalSearchPreviewsData_universalSearchPreviews {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>
      previews;

  factory _$GGetUniversalSearchPreviewsData_universalSearchPreviews(
          [void Function(
                  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder)?
              updates]) =>
      (new GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder()
            ..update(updates))
          ._build();

  _$GGetUniversalSearchPreviewsData_universalSearchPreviews._(
      {required this.G__typename, required this.previews})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(previews,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews', 'previews');
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews rebuild(
          void Function(
                  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder toBuilder() =>
      new GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUniversalSearchPreviewsData_universalSearchPreviews &&
        G__typename == other.G__typename &&
        previews == other.previews;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), previews.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUniversalSearchPreviewsData_universalSearchPreviews')
          ..add('G__typename', G__typename)
          ..add('previews', previews))
        .toString();
  }
}

class GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder
    implements
        Builder<GGetUniversalSearchPreviewsData_universalSearchPreviews,
            GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder> {
  _$GGetUniversalSearchPreviewsData_universalSearchPreviews? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>?
      _previews;
  ListBuilder<GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>
      get previews => _$this._previews ??= new ListBuilder<
          GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>();
  set previews(
          ListBuilder<
                  GGetUniversalSearchPreviewsData_universalSearchPreviews_previews>?
              previews) =>
      _$this._previews = previews;

  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder() {
    GGetUniversalSearchPreviewsData_universalSearchPreviews._initializeBuilder(
        this);
  }

  GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _previews = $v.previews.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUniversalSearchPreviewsData_universalSearchPreviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalSearchPreviewsData_universalSearchPreviews;
  }

  @override
  void update(
      void Function(
              GGetUniversalSearchPreviewsData_universalSearchPreviewsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews build() => _build();

  _$GGetUniversalSearchPreviewsData_universalSearchPreviews _build() {
    _$GGetUniversalSearchPreviewsData_universalSearchPreviews _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalSearchPreviewsData_universalSearchPreviews._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetUniversalSearchPreviewsData_universalSearchPreviews',
                  'G__typename'),
              previews: previews.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previews';
        previews.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalSearchPreviewsData_universalSearchPreviews',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
    extends GGetUniversalSearchPreviewsData_universalSearchPreviews_previews {
  @override
  final String G__typename;
  @override
  final _i2.GSearchDocumentType documentType;
  @override
  final int totalResultCount;
  @override
  final String headerTitle;

  factory _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews(
          [void Function(
                  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder)?
              updates]) =>
      (new GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder()
            ..update(updates))
          ._build();

  _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews._(
      {required this.G__typename,
      required this.documentType,
      required this.totalResultCount,
      required this.headerTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        documentType,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
        'documentType');
    BuiltValueNullFieldError.checkNotNull(
        totalResultCount,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
        'totalResultCount');
    BuiltValueNullFieldError.checkNotNull(
        headerTitle,
        r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
        'headerTitle');
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews_previews rebuild(
          void Function(
                  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder
      toBuilder() =>
          new GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetUniversalSearchPreviewsData_universalSearchPreviews_previews &&
        G__typename == other.G__typename &&
        documentType == other.documentType &&
        totalResultCount == other.totalResultCount &&
        headerTitle == other.headerTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), documentType.hashCode),
            totalResultCount.hashCode),
        headerTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews')
          ..add('G__typename', G__typename)
          ..add('documentType', documentType)
          ..add('totalResultCount', totalResultCount)
          ..add('headerTitle', headerTitle))
        .toString();
  }
}

class GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder
    implements
        Builder<
            GGetUniversalSearchPreviewsData_universalSearchPreviews_previews,
            GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder> {
  _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GSearchDocumentType? _documentType;
  _i2.GSearchDocumentType? get documentType => _$this._documentType;
  set documentType(_i2.GSearchDocumentType? documentType) =>
      _$this._documentType = documentType;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  String? _headerTitle;
  String? get headerTitle => _$this._headerTitle;
  set headerTitle(String? headerTitle) => _$this._headerTitle = headerTitle;

  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder() {
    GGetUniversalSearchPreviewsData_universalSearchPreviews_previews
        ._initializeBuilder(this);
  }

  GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _documentType = $v.documentType;
      _totalResultCount = $v.totalResultCount;
      _headerTitle = $v.headerTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetUniversalSearchPreviewsData_universalSearchPreviews_previews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews;
  }

  @override
  void update(
      void Function(
              GGetUniversalSearchPreviewsData_universalSearchPreviews_previewsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalSearchPreviewsData_universalSearchPreviews_previews build() =>
      _build();

  _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews _build() {
    final _$result = _$v ??
        new _$GGetUniversalSearchPreviewsData_universalSearchPreviews_previews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
                'G__typename'),
            documentType: BuiltValueNullFieldError.checkNotNull(
                documentType,
                r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
                'documentType'),
            totalResultCount: BuiltValueNullFieldError.checkNotNull(
                totalResultCount,
                r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
                'totalResultCount'),
            headerTitle: BuiltValueNullFieldError.checkNotNull(
                headerTitle,
                r'GGetUniversalSearchPreviewsData_universalSearchPreviews_previews',
                'headerTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewFragmentData
    extends GUniversalSearchPreviewFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GSearchDocumentType documentType;
  @override
  final int totalResultCount;
  @override
  final String headerTitle;

  factory _$GUniversalSearchPreviewFragmentData(
          [void Function(GUniversalSearchPreviewFragmentDataBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewFragmentDataBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewFragmentData._(
      {required this.G__typename,
      required this.documentType,
      required this.totalResultCount,
      required this.headerTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUniversalSearchPreviewFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        documentType, r'GUniversalSearchPreviewFragmentData', 'documentType');
    BuiltValueNullFieldError.checkNotNull(totalResultCount,
        r'GUniversalSearchPreviewFragmentData', 'totalResultCount');
    BuiltValueNullFieldError.checkNotNull(
        headerTitle, r'GUniversalSearchPreviewFragmentData', 'headerTitle');
  }

  @override
  GUniversalSearchPreviewFragmentData rebuild(
          void Function(GUniversalSearchPreviewFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewFragmentDataBuilder toBuilder() =>
      new GUniversalSearchPreviewFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewFragmentData &&
        G__typename == other.G__typename &&
        documentType == other.documentType &&
        totalResultCount == other.totalResultCount &&
        headerTitle == other.headerTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), documentType.hashCode),
            totalResultCount.hashCode),
        headerTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUniversalSearchPreviewFragmentData')
          ..add('G__typename', G__typename)
          ..add('documentType', documentType)
          ..add('totalResultCount', totalResultCount)
          ..add('headerTitle', headerTitle))
        .toString();
  }
}

class GUniversalSearchPreviewFragmentDataBuilder
    implements
        Builder<GUniversalSearchPreviewFragmentData,
            GUniversalSearchPreviewFragmentDataBuilder> {
  _$GUniversalSearchPreviewFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GSearchDocumentType? _documentType;
  _i2.GSearchDocumentType? get documentType => _$this._documentType;
  set documentType(_i2.GSearchDocumentType? documentType) =>
      _$this._documentType = documentType;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  String? _headerTitle;
  String? get headerTitle => _$this._headerTitle;
  set headerTitle(String? headerTitle) => _$this._headerTitle = headerTitle;

  GUniversalSearchPreviewFragmentDataBuilder() {
    GUniversalSearchPreviewFragmentData._initializeBuilder(this);
  }

  GUniversalSearchPreviewFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _documentType = $v.documentType;
      _totalResultCount = $v.totalResultCount;
      _headerTitle = $v.headerTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUniversalSearchPreviewFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewFragmentData;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewFragmentData build() => _build();

  _$GUniversalSearchPreviewFragmentData _build() {
    final _$result = _$v ??
        new _$GUniversalSearchPreviewFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUniversalSearchPreviewFragmentData', 'G__typename'),
            documentType: BuiltValueNullFieldError.checkNotNull(documentType,
                r'GUniversalSearchPreviewFragmentData', 'documentType'),
            totalResultCount: BuiltValueNullFieldError.checkNotNull(
                totalResultCount,
                r'GUniversalSearchPreviewFragmentData',
                'totalResultCount'),
            headerTitle: BuiltValueNullFieldError.checkNotNull(headerTitle,
                r'GUniversalSearchPreviewFragmentData', 'headerTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewsFragmentData
    extends GUniversalSearchPreviewsFragmentData {
  @override
  final String G__typename;
  @override
  final BuiltList<GUniversalSearchPreviewsFragmentData_previews> previews;

  factory _$GUniversalSearchPreviewsFragmentData(
          [void Function(GUniversalSearchPreviewsFragmentDataBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewsFragmentDataBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewsFragmentData._(
      {required this.G__typename, required this.previews})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUniversalSearchPreviewsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        previews, r'GUniversalSearchPreviewsFragmentData', 'previews');
  }

  @override
  GUniversalSearchPreviewsFragmentData rebuild(
          void Function(GUniversalSearchPreviewsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewsFragmentDataBuilder toBuilder() =>
      new GUniversalSearchPreviewsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewsFragmentData &&
        G__typename == other.G__typename &&
        previews == other.previews;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), previews.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUniversalSearchPreviewsFragmentData')
          ..add('G__typename', G__typename)
          ..add('previews', previews))
        .toString();
  }
}

class GUniversalSearchPreviewsFragmentDataBuilder
    implements
        Builder<GUniversalSearchPreviewsFragmentData,
            GUniversalSearchPreviewsFragmentDataBuilder> {
  _$GUniversalSearchPreviewsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUniversalSearchPreviewsFragmentData_previews>? _previews;
  ListBuilder<GUniversalSearchPreviewsFragmentData_previews> get previews =>
      _$this._previews ??=
          new ListBuilder<GUniversalSearchPreviewsFragmentData_previews>();
  set previews(
          ListBuilder<GUniversalSearchPreviewsFragmentData_previews>?
              previews) =>
      _$this._previews = previews;

  GUniversalSearchPreviewsFragmentDataBuilder() {
    GUniversalSearchPreviewsFragmentData._initializeBuilder(this);
  }

  GUniversalSearchPreviewsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _previews = $v.previews.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUniversalSearchPreviewsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewsFragmentData;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewsFragmentData build() => _build();

  _$GUniversalSearchPreviewsFragmentData _build() {
    _$GUniversalSearchPreviewsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUniversalSearchPreviewsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUniversalSearchPreviewsFragmentData', 'G__typename'),
              previews: previews.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previews';
        previews.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUniversalSearchPreviewsFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewsFragmentData_previews
    extends GUniversalSearchPreviewsFragmentData_previews {
  @override
  final String G__typename;
  @override
  final _i2.GSearchDocumentType documentType;
  @override
  final int totalResultCount;
  @override
  final String headerTitle;

  factory _$GUniversalSearchPreviewsFragmentData_previews(
          [void Function(GUniversalSearchPreviewsFragmentData_previewsBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewsFragmentData_previewsBuilder()
            ..update(updates))
          ._build();

  _$GUniversalSearchPreviewsFragmentData_previews._(
      {required this.G__typename,
      required this.documentType,
      required this.totalResultCount,
      required this.headerTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUniversalSearchPreviewsFragmentData_previews', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(documentType,
        r'GUniversalSearchPreviewsFragmentData_previews', 'documentType');
    BuiltValueNullFieldError.checkNotNull(totalResultCount,
        r'GUniversalSearchPreviewsFragmentData_previews', 'totalResultCount');
    BuiltValueNullFieldError.checkNotNull(headerTitle,
        r'GUniversalSearchPreviewsFragmentData_previews', 'headerTitle');
  }

  @override
  GUniversalSearchPreviewsFragmentData_previews rebuild(
          void Function(GUniversalSearchPreviewsFragmentData_previewsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewsFragmentData_previewsBuilder toBuilder() =>
      new GUniversalSearchPreviewsFragmentData_previewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewsFragmentData_previews &&
        G__typename == other.G__typename &&
        documentType == other.documentType &&
        totalResultCount == other.totalResultCount &&
        headerTitle == other.headerTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), documentType.hashCode),
            totalResultCount.hashCode),
        headerTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUniversalSearchPreviewsFragmentData_previews')
          ..add('G__typename', G__typename)
          ..add('documentType', documentType)
          ..add('totalResultCount', totalResultCount)
          ..add('headerTitle', headerTitle))
        .toString();
  }
}

class GUniversalSearchPreviewsFragmentData_previewsBuilder
    implements
        Builder<GUniversalSearchPreviewsFragmentData_previews,
            GUniversalSearchPreviewsFragmentData_previewsBuilder> {
  _$GUniversalSearchPreviewsFragmentData_previews? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GSearchDocumentType? _documentType;
  _i2.GSearchDocumentType? get documentType => _$this._documentType;
  set documentType(_i2.GSearchDocumentType? documentType) =>
      _$this._documentType = documentType;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  String? _headerTitle;
  String? get headerTitle => _$this._headerTitle;
  set headerTitle(String? headerTitle) => _$this._headerTitle = headerTitle;

  GUniversalSearchPreviewsFragmentData_previewsBuilder() {
    GUniversalSearchPreviewsFragmentData_previews._initializeBuilder(this);
  }

  GUniversalSearchPreviewsFragmentData_previewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _documentType = $v.documentType;
      _totalResultCount = $v.totalResultCount;
      _headerTitle = $v.headerTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUniversalSearchPreviewsFragmentData_previews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewsFragmentData_previews;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewsFragmentData_previewsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewsFragmentData_previews build() => _build();

  _$GUniversalSearchPreviewsFragmentData_previews _build() {
    final _$result = _$v ??
        new _$GUniversalSearchPreviewsFragmentData_previews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GUniversalSearchPreviewsFragmentData_previews',
                'G__typename'),
            documentType: BuiltValueNullFieldError.checkNotNull(
                documentType,
                r'GUniversalSearchPreviewsFragmentData_previews',
                'documentType'),
            totalResultCount: BuiltValueNullFieldError.checkNotNull(
                totalResultCount,
                r'GUniversalSearchPreviewsFragmentData_previews',
                'totalResultCount'),
            headerTitle: BuiltValueNullFieldError.checkNotNull(
                headerTitle,
                r'GUniversalSearchPreviewsFragmentData_previews',
                'headerTitle'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

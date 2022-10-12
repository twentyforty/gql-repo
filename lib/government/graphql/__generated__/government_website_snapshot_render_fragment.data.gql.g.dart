// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government_website_snapshot_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGovernmentWebsiteSnapshotRenderFragmentData>
    _$gGovernmentWebsiteSnapshotRenderFragmentDataSerializer =
    new _$GGovernmentWebsiteSnapshotRenderFragmentDataSerializer();
Serializer<GGovernmentWebsiteSnapshotRenderFragmentData_createdBy>
    _$gGovernmentWebsiteSnapshotRenderFragmentDataCreatedBySerializer =
    new _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBySerializer();

class _$GGovernmentWebsiteSnapshotRenderFragmentDataSerializer
    implements
        StructuredSerializer<GGovernmentWebsiteSnapshotRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GGovernmentWebsiteSnapshotRenderFragmentData,
    _$GGovernmentWebsiteSnapshotRenderFragmentData
  ];
  @override
  final String wireName = 'GGovernmentWebsiteSnapshotRenderFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGovernmentWebsiteSnapshotRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'caption',
      serializers.serialize(object.caption,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GGovernmentWebsiteSnapshotRenderFragmentData_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGovernmentWebsiteSnapshotRenderFragmentDataBuilder();

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
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGovernmentWebsiteSnapshotRenderFragmentData_createdBy))!
              as GGovernmentWebsiteSnapshotRenderFragmentData_createdBy);
          break;
        case 'pageTitle':
          result.pageTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBySerializer
    implements
        StructuredSerializer<
            GGovernmentWebsiteSnapshotRenderFragmentData_createdBy> {
  @override
  final Iterable<Type> types = const [
    GGovernmentWebsiteSnapshotRenderFragmentData_createdBy,
    _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy
  ];
  @override
  final String wireName =
      'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGovernmentWebsiteSnapshotRenderFragmentData_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGovernmentWebsiteSnapshotRenderFragmentData
    extends GGovernmentWebsiteSnapshotRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i1.GDateTime timestamp;
  @override
  final GGovernmentWebsiteSnapshotRenderFragmentData_createdBy createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;

  factory _$GGovernmentWebsiteSnapshotRenderFragmentData(
          [void Function(GGovernmentWebsiteSnapshotRenderFragmentDataBuilder)?
              updates]) =>
      (new GGovernmentWebsiteSnapshotRenderFragmentDataBuilder()
            ..update(updates))
          ._build();

  _$GGovernmentWebsiteSnapshotRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.caption,
      required this.sourceUrl,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl,
      required this.timestamp,
      required this.createdBy,
      required this.pageTitle,
      required this.divisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        caption, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'caption');
    BuiltValueNullFieldError.checkNotNull(sourceUrl,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(pageTitle,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'pageTitle');
    BuiltValueNullFieldError.checkNotNull(divisionId,
        r'GGovernmentWebsiteSnapshotRenderFragmentData', 'divisionId');
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData rebuild(
          void Function(GGovernmentWebsiteSnapshotRenderFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentWebsiteSnapshotRenderFragmentDataBuilder toBuilder() =>
      new GGovernmentWebsiteSnapshotRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentWebsiteSnapshotRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        caption == other.caption &&
        sourceUrl == other.sourceUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl &&
        timestamp == other.timestamp &&
        createdBy == other.createdBy &&
        pageTitle == other.pageTitle &&
        divisionId == other.divisionId;
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
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    caption.hashCode),
                                sourceUrl.hashCode),
                            pdfFileUrl.hashCode),
                        imagePreviewFileUrl.hashCode),
                    timestamp.hashCode),
                createdBy.hashCode),
            pageTitle.hashCode),
        divisionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGovernmentWebsiteSnapshotRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('caption', caption)
          ..add('sourceUrl', sourceUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl)
          ..add('timestamp', timestamp)
          ..add('createdBy', createdBy)
          ..add('pageTitle', pageTitle)
          ..add('divisionId', divisionId))
        .toString();
  }
}

class GGovernmentWebsiteSnapshotRenderFragmentDataBuilder
    implements
        Builder<GGovernmentWebsiteSnapshotRenderFragmentData,
            GGovernmentWebsiteSnapshotRenderFragmentDataBuilder> {
  _$GGovernmentWebsiteSnapshotRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder? _createdBy;
  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder();
  set createdBy(
          GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GGovernmentWebsiteSnapshotRenderFragmentDataBuilder() {
    GGovernmentWebsiteSnapshotRenderFragmentData._initializeBuilder(this);
  }

  GGovernmentWebsiteSnapshotRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _caption = $v.caption;
      _sourceUrl = $v.sourceUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _timestamp = $v.timestamp.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _pageTitle = $v.pageTitle;
      _divisionId = $v.divisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGovernmentWebsiteSnapshotRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentWebsiteSnapshotRenderFragmentData;
  }

  @override
  void update(
      void Function(GGovernmentWebsiteSnapshotRenderFragmentDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData build() => _build();

  _$GGovernmentWebsiteSnapshotRenderFragmentData _build() {
    _$GGovernmentWebsiteSnapshotRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GGovernmentWebsiteSnapshotRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGovernmentWebsiteSnapshotRenderFragmentData',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle, r'GGovernmentWebsiteSnapshotRenderFragmentData', 'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(
                  divisionId,
                  r'GGovernmentWebsiteSnapshotRenderFragmentData',
                  'divisionId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'timestamp';
        timestamp.build();
        _$failedField = 'createdBy';
        createdBy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGovernmentWebsiteSnapshotRenderFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy
    extends GGovernmentWebsiteSnapshotRenderFragmentData_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy(
          [void Function(
                  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder)?
              updates]) =>
      (new GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder()
            ..update(updates))
          ._build();

  _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy', 'fullName');
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData_createdBy rebuild(
          void Function(
                  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder toBuilder() =>
      new GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentWebsiteSnapshotRenderFragmentData_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder
    implements
        Builder<GGovernmentWebsiteSnapshotRenderFragmentData_createdBy,
            GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder> {
  _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder() {
    GGovernmentWebsiteSnapshotRenderFragmentData_createdBy._initializeBuilder(
        this);
  }

  GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGovernmentWebsiteSnapshotRenderFragmentData_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy;
  }

  @override
  void update(
      void Function(
              GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentWebsiteSnapshotRenderFragmentData_createdBy build() => _build();

  _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy _build() {
    final _$result = _$v ??
        new _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGovernmentWebsiteSnapshotRenderFragmentData_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

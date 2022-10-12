// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationRenderFragmentData>
    _$gCitationRenderFragmentDataSerializer =
    new _$GCitationRenderFragmentDataSerializer();
Serializer<GCitationRenderFragmentData_firstCiter>
    _$gCitationRenderFragmentDataFirstCiterSerializer =
    new _$GCitationRenderFragmentData_firstCiterSerializer();
Serializer<GCitationRenderFragmentData_source>
    _$gCitationRenderFragmentDataSourceSerializer =
    new _$GCitationRenderFragmentData_sourceSerializer();

class _$GCitationRenderFragmentDataSerializer
    implements StructuredSerializer<GCitationRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCitationRenderFragmentData,
    _$GCitationRenderFragmentData
  ];
  @override
  final String wireName = 'GCitationRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'firstCiter',
      serializers.serialize(object.firstCiter,
          specifiedType:
              const FullType(GCitationRenderFragmentData_firstCiter)),
      'useCount',
      serializers.serialize(object.useCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.firstCitedTimestamp;
    if (value != null) {
      result
        ..add('firstCitedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    value = object.isMyDraft;
    if (value != null) {
      result
        ..add('isMyDraft')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.highlightCount;
    if (value != null) {
      result
        ..add('highlightCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCitationRenderFragmentData_source)));
    }
    return result;
  }

  @override
  GCitationRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationRenderFragmentDataBuilder();

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
        case 'firstCitedTimestamp':
          result.firstCitedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'firstCiter':
          result.firstCiter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCitationRenderFragmentData_firstCiter))!
              as GCitationRenderFragmentData_firstCiter);
          break;
        case 'isMyDraft':
          result.isMyDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'highlightCount':
          result.highlightCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCitationRenderFragmentData_source))!
              as GCitationRenderFragmentData_source);
          break;
        case 'useCount':
          result.useCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationRenderFragmentData_firstCiterSerializer
    implements StructuredSerializer<GCitationRenderFragmentData_firstCiter> {
  @override
  final Iterable<Type> types = const [
    GCitationRenderFragmentData_firstCiter,
    _$GCitationRenderFragmentData_firstCiter
  ];
  @override
  final String wireName = 'GCitationRenderFragmentData_firstCiter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationRenderFragmentData_firstCiter object,
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
  GCitationRenderFragmentData_firstCiter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationRenderFragmentData_firstCiterBuilder();

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

class _$GCitationRenderFragmentData_sourceSerializer
    implements StructuredSerializer<GCitationRenderFragmentData_source> {
  @override
  final Iterable<Type> types = const [
    GCitationRenderFragmentData_source,
    _$GCitationRenderFragmentData_source
  ];
  @override
  final String wireName = 'GCitationRenderFragmentData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationRenderFragmentData_source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'sourcePdfUrl',
      serializers.serialize(object.sourcePdfUrl,
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
    value = object.reportedPublishedDate;
    if (value != null) {
      result
        ..add('reportedPublishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GCitationRenderFragmentData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationRenderFragmentData_sourceBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reportedPublishedDate':
          result.reportedPublishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'sourcePdfUrl':
          result.sourcePdfUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationRenderFragmentData extends GCitationRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final _i1.GDateTime? firstCitedTimestamp;
  @override
  final GCitationRenderFragmentData_firstCiter firstCiter;
  @override
  final bool? isMyDraft;
  @override
  final int? highlightCount;
  @override
  final GCitationRenderFragmentData_source? source;
  @override
  final int useCount;

  factory _$GCitationRenderFragmentData(
          [void Function(GCitationRenderFragmentDataBuilder)? updates]) =>
      (new GCitationRenderFragmentDataBuilder()..update(updates))._build();

  _$GCitationRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      this.firstCitedTimestamp,
      required this.firstCiter,
      this.isMyDraft,
      this.highlightCount,
      this.source,
      required this.useCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstCiter, r'GCitationRenderFragmentData', 'firstCiter');
    BuiltValueNullFieldError.checkNotNull(
        useCount, r'GCitationRenderFragmentData', 'useCount');
  }

  @override
  GCitationRenderFragmentData rebuild(
          void Function(GCitationRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationRenderFragmentDataBuilder toBuilder() =>
      new GCitationRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstCitedTimestamp == other.firstCitedTimestamp &&
        firstCiter == other.firstCiter &&
        isMyDraft == other.isMyDraft &&
        highlightCount == other.highlightCount &&
        source == other.source &&
        useCount == other.useCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            firstCitedTimestamp.hashCode),
                        firstCiter.hashCode),
                    isMyDraft.hashCode),
                highlightCount.hashCode),
            source.hashCode),
        useCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstCitedTimestamp', firstCitedTimestamp)
          ..add('firstCiter', firstCiter)
          ..add('isMyDraft', isMyDraft)
          ..add('highlightCount', highlightCount)
          ..add('source', source)
          ..add('useCount', useCount))
        .toString();
  }
}

class GCitationRenderFragmentDataBuilder
    implements
        Builder<GCitationRenderFragmentData,
            GCitationRenderFragmentDataBuilder> {
  _$GCitationRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _firstCitedTimestamp;
  _i1.GDateTimeBuilder get firstCitedTimestamp =>
      _$this._firstCitedTimestamp ??= new _i1.GDateTimeBuilder();
  set firstCitedTimestamp(_i1.GDateTimeBuilder? firstCitedTimestamp) =>
      _$this._firstCitedTimestamp = firstCitedTimestamp;

  GCitationRenderFragmentData_firstCiterBuilder? _firstCiter;
  GCitationRenderFragmentData_firstCiterBuilder get firstCiter =>
      _$this._firstCiter ??=
          new GCitationRenderFragmentData_firstCiterBuilder();
  set firstCiter(GCitationRenderFragmentData_firstCiterBuilder? firstCiter) =>
      _$this._firstCiter = firstCiter;

  bool? _isMyDraft;
  bool? get isMyDraft => _$this._isMyDraft;
  set isMyDraft(bool? isMyDraft) => _$this._isMyDraft = isMyDraft;

  int? _highlightCount;
  int? get highlightCount => _$this._highlightCount;
  set highlightCount(int? highlightCount) =>
      _$this._highlightCount = highlightCount;

  GCitationRenderFragmentData_sourceBuilder? _source;
  GCitationRenderFragmentData_sourceBuilder get source =>
      _$this._source ??= new GCitationRenderFragmentData_sourceBuilder();
  set source(GCitationRenderFragmentData_sourceBuilder? source) =>
      _$this._source = source;

  int? _useCount;
  int? get useCount => _$this._useCount;
  set useCount(int? useCount) => _$this._useCount = useCount;

  GCitationRenderFragmentDataBuilder() {
    GCitationRenderFragmentData._initializeBuilder(this);
  }

  GCitationRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _firstCitedTimestamp = $v.firstCitedTimestamp?.toBuilder();
      _firstCiter = $v.firstCiter.toBuilder();
      _isMyDraft = $v.isMyDraft;
      _highlightCount = $v.highlightCount;
      _source = $v.source?.toBuilder();
      _useCount = $v.useCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationRenderFragmentData;
  }

  @override
  void update(void Function(GCitationRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationRenderFragmentData build() => _build();

  _$GCitationRenderFragmentData _build() {
    _$GCitationRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCitationRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCitationRenderFragmentData', 'G__typename'),
              id: id.build(),
              firstCitedTimestamp: _firstCitedTimestamp?.build(),
              firstCiter: firstCiter.build(),
              isMyDraft: isMyDraft,
              highlightCount: highlightCount,
              source: _source?.build(),
              useCount: BuiltValueNullFieldError.checkNotNull(
                  useCount, r'GCitationRenderFragmentData', 'useCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'firstCitedTimestamp';
        _firstCitedTimestamp?.build();
        _$failedField = 'firstCiter';
        firstCiter.build();

        _$failedField = 'source';
        _source?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationRenderFragmentData_firstCiter
    extends GCitationRenderFragmentData_firstCiter {
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

  factory _$GCitationRenderFragmentData_firstCiter(
          [void Function(GCitationRenderFragmentData_firstCiterBuilder)?
              updates]) =>
      (new GCitationRenderFragmentData_firstCiterBuilder()..update(updates))
          ._build();

  _$GCitationRenderFragmentData_firstCiter._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationRenderFragmentData_firstCiter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationRenderFragmentData_firstCiter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCitationRenderFragmentData_firstCiter', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GCitationRenderFragmentData_firstCiter', 'fullName');
  }

  @override
  GCitationRenderFragmentData_firstCiter rebuild(
          void Function(GCitationRenderFragmentData_firstCiterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationRenderFragmentData_firstCiterBuilder toBuilder() =>
      new GCitationRenderFragmentData_firstCiterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationRenderFragmentData_firstCiter &&
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
            r'GCitationRenderFragmentData_firstCiter')
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

class GCitationRenderFragmentData_firstCiterBuilder
    implements
        Builder<GCitationRenderFragmentData_firstCiter,
            GCitationRenderFragmentData_firstCiterBuilder> {
  _$GCitationRenderFragmentData_firstCiter? _$v;

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

  GCitationRenderFragmentData_firstCiterBuilder() {
    GCitationRenderFragmentData_firstCiter._initializeBuilder(this);
  }

  GCitationRenderFragmentData_firstCiterBuilder get _$this {
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
  void replace(GCitationRenderFragmentData_firstCiter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationRenderFragmentData_firstCiter;
  }

  @override
  void update(
      void Function(GCitationRenderFragmentData_firstCiterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationRenderFragmentData_firstCiter build() => _build();

  _$GCitationRenderFragmentData_firstCiter _build() {
    final _$result = _$v ??
        new _$GCitationRenderFragmentData_firstCiter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCitationRenderFragmentData_firstCiter', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationRenderFragmentData_firstCiter', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GCitationRenderFragmentData_firstCiter', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GCitationRenderFragmentData_firstCiter', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationRenderFragmentData_source
    extends GCitationRenderFragmentData_source {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final _i1.GDateTime? reportedPublishedDate;
  @override
  final String sourcePdfUrl;

  factory _$GCitationRenderFragmentData_source(
          [void Function(GCitationRenderFragmentData_sourceBuilder)?
              updates]) =>
      (new GCitationRenderFragmentData_sourceBuilder()..update(updates))
          ._build();

  _$GCitationRenderFragmentData_source._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.subtitle,
      this.reportedPublishedDate,
      required this.sourcePdfUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationRenderFragmentData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationRenderFragmentData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationRenderFragmentData_source', 'title');
    BuiltValueNullFieldError.checkNotNull(
        sourcePdfUrl, r'GCitationRenderFragmentData_source', 'sourcePdfUrl');
  }

  @override
  GCitationRenderFragmentData_source rebuild(
          void Function(GCitationRenderFragmentData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationRenderFragmentData_sourceBuilder toBuilder() =>
      new GCitationRenderFragmentData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationRenderFragmentData_source &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        reportedPublishedDate == other.reportedPublishedDate &&
        sourcePdfUrl == other.sourcePdfUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                subtitle.hashCode),
            reportedPublishedDate.hashCode),
        sourcePdfUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationRenderFragmentData_source')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('reportedPublishedDate', reportedPublishedDate)
          ..add('sourcePdfUrl', sourcePdfUrl))
        .toString();
  }
}

class GCitationRenderFragmentData_sourceBuilder
    implements
        Builder<GCitationRenderFragmentData_source,
            GCitationRenderFragmentData_sourceBuilder> {
  _$GCitationRenderFragmentData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i1.GDateTimeBuilder? _reportedPublishedDate;
  _i1.GDateTimeBuilder get reportedPublishedDate =>
      _$this._reportedPublishedDate ??= new _i1.GDateTimeBuilder();
  set reportedPublishedDate(_i1.GDateTimeBuilder? reportedPublishedDate) =>
      _$this._reportedPublishedDate = reportedPublishedDate;

  String? _sourcePdfUrl;
  String? get sourcePdfUrl => _$this._sourcePdfUrl;
  set sourcePdfUrl(String? sourcePdfUrl) => _$this._sourcePdfUrl = sourcePdfUrl;

  GCitationRenderFragmentData_sourceBuilder() {
    GCitationRenderFragmentData_source._initializeBuilder(this);
  }

  GCitationRenderFragmentData_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _reportedPublishedDate = $v.reportedPublishedDate?.toBuilder();
      _sourcePdfUrl = $v.sourcePdfUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationRenderFragmentData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationRenderFragmentData_source;
  }

  @override
  void update(
      void Function(GCitationRenderFragmentData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationRenderFragmentData_source build() => _build();

  _$GCitationRenderFragmentData_source _build() {
    _$GCitationRenderFragmentData_source _$result;
    try {
      _$result = _$v ??
          new _$GCitationRenderFragmentData_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationRenderFragmentData_source', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCitationRenderFragmentData_source', 'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(sourcePdfUrl,
                  r'GCitationRenderFragmentData_source', 'sourcePdfUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'reportedPublishedDate';
        _reportedPublishedDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationRenderFragmentData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

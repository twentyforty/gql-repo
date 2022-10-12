// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legal_codes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegalCodesData> _$gGetLegalCodesDataSerializer =
    new _$GGetLegalCodesDataSerializer();
Serializer<GGetLegalCodesData_legalCodes>
    _$gGetLegalCodesDataLegalCodesSerializer =
    new _$GGetLegalCodesData_legalCodesSerializer();

class _$GGetLegalCodesDataSerializer
    implements StructuredSerializer<GGetLegalCodesData> {
  @override
  final Iterable<Type> types = const [GGetLegalCodesData, _$GGetLegalCodesData];
  @override
  final String wireName = 'GGetLegalCodesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.legalCodes;
    if (value != null) {
      result
        ..add('legalCodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetLegalCodesData_legalCodes)])));
    }
    return result;
  }

  @override
  GGetLegalCodesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodesDataBuilder();

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
        case 'legalCodes':
          result.legalCodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetLegalCodesData_legalCodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodesData_legalCodesSerializer
    implements StructuredSerializer<GGetLegalCodesData_legalCodes> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodesData_legalCodes,
    _$GGetLegalCodesData_legalCodes
  ];
  @override
  final String wireName = 'GGetLegalCodesData_legalCodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodesData_legalCodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetLegalCodesData_legalCodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodesData_legalCodesBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodesData extends GGetLegalCodesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetLegalCodesData_legalCodes>? legalCodes;

  factory _$GGetLegalCodesData(
          [void Function(GGetLegalCodesDataBuilder)? updates]) =>
      (new GGetLegalCodesDataBuilder()..update(updates))._build();

  _$GGetLegalCodesData._({required this.G__typename, this.legalCodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodesData', 'G__typename');
  }

  @override
  GGetLegalCodesData rebuild(
          void Function(GGetLegalCodesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodesDataBuilder toBuilder() =>
      new GGetLegalCodesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodesData &&
        G__typename == other.G__typename &&
        legalCodes == other.legalCodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), legalCodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodesData')
          ..add('G__typename', G__typename)
          ..add('legalCodes', legalCodes))
        .toString();
  }
}

class GGetLegalCodesDataBuilder
    implements Builder<GGetLegalCodesData, GGetLegalCodesDataBuilder> {
  _$GGetLegalCodesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetLegalCodesData_legalCodes>? _legalCodes;
  ListBuilder<GGetLegalCodesData_legalCodes> get legalCodes =>
      _$this._legalCodes ??= new ListBuilder<GGetLegalCodesData_legalCodes>();
  set legalCodes(ListBuilder<GGetLegalCodesData_legalCodes>? legalCodes) =>
      _$this._legalCodes = legalCodes;

  GGetLegalCodesDataBuilder() {
    GGetLegalCodesData._initializeBuilder(this);
  }

  GGetLegalCodesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legalCodes = $v.legalCodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodesData;
  }

  @override
  void update(void Function(GGetLegalCodesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodesData build() => _build();

  _$GGetLegalCodesData _build() {
    _$GGetLegalCodesData _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegalCodesData', 'G__typename'),
              legalCodes: _legalCodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalCodes';
        _legalCodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodesData_legalCodes extends GGetLegalCodesData_legalCodes {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final String sourceUrl;

  factory _$GGetLegalCodesData_legalCodes(
          [void Function(GGetLegalCodesData_legalCodesBuilder)? updates]) =>
      (new GGetLegalCodesData_legalCodesBuilder()..update(updates))._build();

  _$GGetLegalCodesData_legalCodes._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      this.publishedDate,
      required this.sourceUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodesData_legalCodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodesData_legalCodes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodesData_legalCodes', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodesData_legalCodes', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GGetLegalCodesData_legalCodes', 'sourceUrl');
  }

  @override
  GGetLegalCodesData_legalCodes rebuild(
          void Function(GGetLegalCodesData_legalCodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodesData_legalCodesBuilder toBuilder() =>
      new GGetLegalCodesData_legalCodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodesData_legalCodes &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        publishedDate == other.publishedDate &&
        sourceUrl == other.sourceUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                subtitle.hashCode),
            publishedDate.hashCode),
        sourceUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodesData_legalCodes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('publishedDate', publishedDate)
          ..add('sourceUrl', sourceUrl))
        .toString();
  }
}

class GGetLegalCodesData_legalCodesBuilder
    implements
        Builder<GGetLegalCodesData_legalCodes,
            GGetLegalCodesData_legalCodesBuilder> {
  _$GGetLegalCodesData_legalCodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  GGetLegalCodesData_legalCodesBuilder() {
    GGetLegalCodesData_legalCodes._initializeBuilder(this);
  }

  GGetLegalCodesData_legalCodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _publishedDate = $v.publishedDate?.toBuilder();
      _sourceUrl = $v.sourceUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodesData_legalCodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodesData_legalCodes;
  }

  @override
  void update(void Function(GGetLegalCodesData_legalCodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodesData_legalCodes build() => _build();

  _$GGetLegalCodesData_legalCodes _build() {
    _$GGetLegalCodesData_legalCodes _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodesData_legalCodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegalCodesData_legalCodes', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetLegalCodesData_legalCodes', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GGetLegalCodesData_legalCodes', 'subtitle'),
              publishedDate: _publishedDate?.build(),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GGetLegalCodesData_legalCodes', 'sourceUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'publishedDate';
        _publishedDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodesData_legalCodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

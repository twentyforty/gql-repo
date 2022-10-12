// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_source_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationSourceRenderFragmentData>
    _$gCitationSourceRenderFragmentDataSerializer =
    new _$GCitationSourceRenderFragmentDataSerializer();

class _$GCitationSourceRenderFragmentDataSerializer
    implements StructuredSerializer<GCitationSourceRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceRenderFragmentData,
    _$GCitationSourceRenderFragmentData
  ];
  @override
  final String wireName = 'GCitationSourceRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceRenderFragmentData object,
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
  GCitationSourceRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceRenderFragmentDataBuilder();

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

class _$GCitationSourceRenderFragmentData
    extends GCitationSourceRenderFragmentData {
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

  factory _$GCitationSourceRenderFragmentData(
          [void Function(GCitationSourceRenderFragmentDataBuilder)? updates]) =>
      (new GCitationSourceRenderFragmentDataBuilder()..update(updates))
          ._build();

  _$GCitationSourceRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.subtitle,
      this.reportedPublishedDate,
      required this.sourcePdfUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationSourceRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationSourceRenderFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        sourcePdfUrl, r'GCitationSourceRenderFragmentData', 'sourcePdfUrl');
  }

  @override
  GCitationSourceRenderFragmentData rebuild(
          void Function(GCitationSourceRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceRenderFragmentDataBuilder toBuilder() =>
      new GCitationSourceRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCitationSourceRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('reportedPublishedDate', reportedPublishedDate)
          ..add('sourcePdfUrl', sourcePdfUrl))
        .toString();
  }
}

class GCitationSourceRenderFragmentDataBuilder
    implements
        Builder<GCitationSourceRenderFragmentData,
            GCitationSourceRenderFragmentDataBuilder> {
  _$GCitationSourceRenderFragmentData? _$v;

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

  GCitationSourceRenderFragmentDataBuilder() {
    GCitationSourceRenderFragmentData._initializeBuilder(this);
  }

  GCitationSourceRenderFragmentDataBuilder get _$this {
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
  void replace(GCitationSourceRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceRenderFragmentData;
  }

  @override
  void update(
      void Function(GCitationSourceRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceRenderFragmentData build() => _build();

  _$GCitationSourceRenderFragmentData _build() {
    _$GCitationSourceRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationSourceRenderFragmentData', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCitationSourceRenderFragmentData', 'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(sourcePdfUrl,
                  r'GCitationSourceRenderFragmentData', 'sourcePdfUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'reportedPublishedDate';
        _reportedPublishedDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationSourceRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

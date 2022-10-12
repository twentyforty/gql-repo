// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_code_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegalCodeRenderFragmentData>
    _$gLegalCodeRenderFragmentDataSerializer =
    new _$GLegalCodeRenderFragmentDataSerializer();

class _$GLegalCodeRenderFragmentDataSerializer
    implements StructuredSerializer<GLegalCodeRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLegalCodeRenderFragmentData,
    _$GLegalCodeRenderFragmentData
  ];
  @override
  final String wireName = 'GLegalCodeRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegalCodeRenderFragmentData object,
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
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GLegalCodeRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegalCodeRenderFragmentDataBuilder();

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
              specifiedType: const FullType(String))! as String;
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
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

class _$GLegalCodeRenderFragmentData extends GLegalCodeRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final _i1.GDateTime? publishedDate;
  @override
  final String sourceUrl;

  factory _$GLegalCodeRenderFragmentData(
          [void Function(GLegalCodeRenderFragmentDataBuilder)? updates]) =>
      (new GLegalCodeRenderFragmentDataBuilder()..update(updates))._build();

  _$GLegalCodeRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      this.publishedDate,
      required this.sourceUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegalCodeRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GLegalCodeRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegalCodeRenderFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GLegalCodeRenderFragmentData', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GLegalCodeRenderFragmentData', 'sourceUrl');
  }

  @override
  GLegalCodeRenderFragmentData rebuild(
          void Function(GLegalCodeRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegalCodeRenderFragmentDataBuilder toBuilder() =>
      new GLegalCodeRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegalCodeRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GLegalCodeRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('publishedDate', publishedDate)
          ..add('sourceUrl', sourceUrl))
        .toString();
  }
}

class GLegalCodeRenderFragmentDataBuilder
    implements
        Builder<GLegalCodeRenderFragmentData,
            GLegalCodeRenderFragmentDataBuilder> {
  _$GLegalCodeRenderFragmentData? _$v;

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

  _i1.GDateTimeBuilder? _publishedDate;
  _i1.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i1.GDateTimeBuilder();
  set publishedDate(_i1.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  GLegalCodeRenderFragmentDataBuilder() {
    GLegalCodeRenderFragmentData._initializeBuilder(this);
  }

  GLegalCodeRenderFragmentDataBuilder get _$this {
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
  void replace(GLegalCodeRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegalCodeRenderFragmentData;
  }

  @override
  void update(void Function(GLegalCodeRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegalCodeRenderFragmentData build() => _build();

  _$GLegalCodeRenderFragmentData _build() {
    _$GLegalCodeRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegalCodeRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegalCodeRenderFragmentData', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegalCodeRenderFragmentData', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GLegalCodeRenderFragmentData', 'subtitle'),
              publishedDate: _publishedDate?.build(),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GLegalCodeRenderFragmentData', 'sourceUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'publishedDate';
        _publishedDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegalCodeRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

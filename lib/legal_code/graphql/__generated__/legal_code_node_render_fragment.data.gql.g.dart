// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_code_node_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegalCodeNodeRenderFragmentData>
    _$gLegalCodeNodeRenderFragmentDataSerializer =
    new _$GLegalCodeNodeRenderFragmentDataSerializer();

class _$GLegalCodeNodeRenderFragmentDataSerializer
    implements StructuredSerializer<GLegalCodeNodeRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLegalCodeNodeRenderFragmentData,
    _$GLegalCodeNodeRenderFragmentData
  ];
  @override
  final String wireName = 'GLegalCodeNodeRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegalCodeNodeRenderFragmentData object,
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
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLegalCodeNodeRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegalCodeNodeRenderFragmentDataBuilder();

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
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegalCodeNodeRenderFragmentData
    extends GLegalCodeNodeRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;

  factory _$GLegalCodeNodeRenderFragmentData(
          [void Function(GLegalCodeNodeRenderFragmentDataBuilder)? updates]) =>
      (new GLegalCodeNodeRenderFragmentDataBuilder()..update(updates))._build();

  _$GLegalCodeNodeRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegalCodeNodeRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GLegalCodeNodeRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegalCodeNodeRenderFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GLegalCodeNodeRenderFragmentData', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GLegalCodeNodeRenderFragmentData', 'sourceUrl');
  }

  @override
  GLegalCodeNodeRenderFragmentData rebuild(
          void Function(GLegalCodeNodeRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegalCodeNodeRenderFragmentDataBuilder toBuilder() =>
      new GLegalCodeNodeRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegalCodeNodeRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            title.hashCode),
                        subtitle.hashCode),
                    sourceUrl.hashCode),
                docxFileUrl.hashCode),
            pdfFileUrl.hashCode),
        childCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLegalCodeNodeRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount))
        .toString();
  }
}

class GLegalCodeNodeRenderFragmentDataBuilder
    implements
        Builder<GLegalCodeNodeRenderFragmentData,
            GLegalCodeNodeRenderFragmentDataBuilder> {
  _$GLegalCodeNodeRenderFragmentData? _$v;

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

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  GLegalCodeNodeRenderFragmentDataBuilder() {
    GLegalCodeNodeRenderFragmentData._initializeBuilder(this);
  }

  GLegalCodeNodeRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegalCodeNodeRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegalCodeNodeRenderFragmentData;
  }

  @override
  void update(void Function(GLegalCodeNodeRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegalCodeNodeRenderFragmentData build() => _build();

  _$GLegalCodeNodeRenderFragmentData _build() {
    _$GLegalCodeNodeRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegalCodeNodeRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLegalCodeNodeRenderFragmentData', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegalCodeNodeRenderFragmentData', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GLegalCodeNodeRenderFragmentData', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GLegalCodeNodeRenderFragmentData', 'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegalCodeNodeRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

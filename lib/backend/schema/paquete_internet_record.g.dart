// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paquete_internet_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaqueteInternetRecord> _$paqueteInternetRecordSerializer =
    new _$PaqueteInternetRecordSerializer();

class _$PaqueteInternetRecordSerializer
    implements StructuredSerializer<PaqueteInternetRecord> {
  @override
  final Iterable<Type> types = const [
    PaqueteInternetRecord,
    _$PaqueteInternetRecord
  ];
  @override
  final String wireName = 'PaqueteInternetRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaqueteInternetRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.megas;
    if (value != null) {
      result
        ..add('megas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.precioInicial;
    if (value != null) {
      result
        ..add('precio_inicial')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.precioPromocion;
    if (value != null) {
      result
        ..add('precio_promocion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duracionContrato;
    if (value != null) {
      result
        ..add('duracion_contrato')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.canales;
    if (value != null) {
      result
        ..add('canales')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  PaqueteInternetRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaqueteInternetRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'megas':
          result.megas = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'precio_inicial':
          result.precioInicial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'precio_promocion':
          result.precioPromocion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'duracion_contrato':
          result.duracionContrato = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'canales':
          result.canales = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$PaqueteInternetRecord extends PaqueteInternetRecord {
  @override
  final String megas;
  @override
  final String precioInicial;
  @override
  final String precioPromocion;
  @override
  final String duracionContrato;
  @override
  final String canales;
  @override
  final DocumentReference<Object> reference;

  factory _$PaqueteInternetRecord(
          [void Function(PaqueteInternetRecordBuilder) updates]) =>
      (new PaqueteInternetRecordBuilder()..update(updates)).build();

  _$PaqueteInternetRecord._(
      {this.megas,
      this.precioInicial,
      this.precioPromocion,
      this.duracionContrato,
      this.canales,
      this.reference})
      : super._();

  @override
  PaqueteInternetRecord rebuild(
          void Function(PaqueteInternetRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaqueteInternetRecordBuilder toBuilder() =>
      new PaqueteInternetRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaqueteInternetRecord &&
        megas == other.megas &&
        precioInicial == other.precioInicial &&
        precioPromocion == other.precioPromocion &&
        duracionContrato == other.duracionContrato &&
        canales == other.canales &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, megas.hashCode), precioInicial.hashCode),
                    precioPromocion.hashCode),
                duracionContrato.hashCode),
            canales.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaqueteInternetRecord')
          ..add('megas', megas)
          ..add('precioInicial', precioInicial)
          ..add('precioPromocion', precioPromocion)
          ..add('duracionContrato', duracionContrato)
          ..add('canales', canales)
          ..add('reference', reference))
        .toString();
  }
}

class PaqueteInternetRecordBuilder
    implements Builder<PaqueteInternetRecord, PaqueteInternetRecordBuilder> {
  _$PaqueteInternetRecord _$v;

  String _megas;
  String get megas => _$this._megas;
  set megas(String megas) => _$this._megas = megas;

  String _precioInicial;
  String get precioInicial => _$this._precioInicial;
  set precioInicial(String precioInicial) =>
      _$this._precioInicial = precioInicial;

  String _precioPromocion;
  String get precioPromocion => _$this._precioPromocion;
  set precioPromocion(String precioPromocion) =>
      _$this._precioPromocion = precioPromocion;

  String _duracionContrato;
  String get duracionContrato => _$this._duracionContrato;
  set duracionContrato(String duracionContrato) =>
      _$this._duracionContrato = duracionContrato;

  String _canales;
  String get canales => _$this._canales;
  set canales(String canales) => _$this._canales = canales;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  PaqueteInternetRecordBuilder() {
    PaqueteInternetRecord._initializeBuilder(this);
  }

  PaqueteInternetRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _megas = $v.megas;
      _precioInicial = $v.precioInicial;
      _precioPromocion = $v.precioPromocion;
      _duracionContrato = $v.duracionContrato;
      _canales = $v.canales;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaqueteInternetRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaqueteInternetRecord;
  }

  @override
  void update(void Function(PaqueteInternetRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaqueteInternetRecord build() {
    final _$result = _$v ??
        new _$PaqueteInternetRecord._(
            megas: megas,
            precioInicial: precioInicial,
            precioPromocion: precioPromocion,
            duracionContrato: duracionContrato,
            canales: canales,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

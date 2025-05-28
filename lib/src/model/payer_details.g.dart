// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayerDetails extends PayerDetails {
  @override
  final String? payerName;
  @override
  final Address? address;
  @override
  final String? url;

  factory _$PayerDetails([void Function(PayerDetailsBuilder)? updates]) =>
      (new PayerDetailsBuilder()..update(updates))._build();

  _$PayerDetails._({this.payerName, this.address, this.url}) : super._();

  @override
  PayerDetails rebuild(void Function(PayerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayerDetailsBuilder toBuilder() => new PayerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayerDetails &&
        payerName == other.payerName &&
        address == other.address &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payerName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayerDetails')
          ..add('payerName', payerName)
          ..add('address', address)
          ..add('url', url))
        .toString();
  }
}

class PayerDetailsBuilder
    implements Builder<PayerDetails, PayerDetailsBuilder> {
  _$PayerDetails? _$v;

  String? _payerName;
  String? get payerName => _$this._payerName;
  set payerName(String? payerName) => _$this._payerName = payerName;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PayerDetailsBuilder() {
    PayerDetails._defaults(this);
  }

  PayerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payerName = $v.payerName;
      _address = $v.address?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayerDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayerDetails;
  }

  @override
  void update(void Function(PayerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayerDetails build() => _build();

  _$PayerDetails _build() {
    _$PayerDetails _$result;
    try {
      _$result = _$v ??
          new _$PayerDetails._(
              payerName: payerName, address: _address?.build(), url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PayerDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

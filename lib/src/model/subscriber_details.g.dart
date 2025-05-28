// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberDetails extends SubscriberDetails {
  @override
  final String? memberId;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? middlename;
  @override
  final String? gender;
  @override
  final Address? address;
  @override
  final String? dob;

  factory _$SubscriberDetails(
          [void Function(SubscriberDetailsBuilder)? updates]) =>
      (new SubscriberDetailsBuilder()..update(updates))._build();

  _$SubscriberDetails._(
      {this.memberId,
      this.firstname,
      this.lastname,
      this.middlename,
      this.gender,
      this.address,
      this.dob})
      : super._();

  @override
  SubscriberDetails rebuild(void Function(SubscriberDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberDetailsBuilder toBuilder() =>
      new SubscriberDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberDetails &&
        memberId == other.memberId &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        middlename == other.middlename &&
        gender == other.gender &&
        address == other.address &&
        dob == other.dob;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, middlename.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberDetails')
          ..add('memberId', memberId)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('middlename', middlename)
          ..add('gender', gender)
          ..add('address', address)
          ..add('dob', dob))
        .toString();
  }
}

class SubscriberDetailsBuilder
    implements Builder<SubscriberDetails, SubscriberDetailsBuilder> {
  _$SubscriberDetails? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _middlename;
  String? get middlename => _$this._middlename;
  set middlename(String? middlename) => _$this._middlename = middlename;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _dob;
  String? get dob => _$this._dob;
  set dob(String? dob) => _$this._dob = dob;

  SubscriberDetailsBuilder() {
    SubscriberDetails._defaults(this);
  }

  SubscriberDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _middlename = $v.middlename;
      _gender = $v.gender;
      _address = $v.address?.toBuilder();
      _dob = $v.dob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriberDetails;
  }

  @override
  void update(void Function(SubscriberDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberDetails build() => _build();

  _$SubscriberDetails _build() {
    _$SubscriberDetails _$result;
    try {
      _$result = _$v ??
          new _$SubscriberDetails._(
              memberId: memberId,
              firstname: firstname,
              lastname: lastname,
              middlename: middlename,
              gender: gender,
              address: _address?.build(),
              dob: dob);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriberDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

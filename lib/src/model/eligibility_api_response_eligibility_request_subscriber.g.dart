// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_api_response_eligibility_request_subscriber.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityApiResponseEligibilityRequestSubscriber
    extends EligibilityApiResponseEligibilityRequestSubscriber {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? memberId;
  @override
  final String? dob;

  factory _$EligibilityApiResponseEligibilityRequestSubscriber(
          [void Function(
                  EligibilityApiResponseEligibilityRequestSubscriberBuilder)?
              updates]) =>
      (new EligibilityApiResponseEligibilityRequestSubscriberBuilder()
            ..update(updates))
          ._build();

  _$EligibilityApiResponseEligibilityRequestSubscriber._(
      {this.firstName, this.lastName, this.memberId, this.dob})
      : super._();

  @override
  EligibilityApiResponseEligibilityRequestSubscriber rebuild(
          void Function(
                  EligibilityApiResponseEligibilityRequestSubscriberBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityApiResponseEligibilityRequestSubscriberBuilder toBuilder() =>
      new EligibilityApiResponseEligibilityRequestSubscriberBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityApiResponseEligibilityRequestSubscriber &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        memberId == other.memberId &&
        dob == other.dob;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EligibilityApiResponseEligibilityRequestSubscriber')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('memberId', memberId)
          ..add('dob', dob))
        .toString();
  }
}

class EligibilityApiResponseEligibilityRequestSubscriberBuilder
    implements
        Builder<EligibilityApiResponseEligibilityRequestSubscriber,
            EligibilityApiResponseEligibilityRequestSubscriberBuilder> {
  _$EligibilityApiResponseEligibilityRequestSubscriber? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  String? _dob;
  String? get dob => _$this._dob;
  set dob(String? dob) => _$this._dob = dob;

  EligibilityApiResponseEligibilityRequestSubscriberBuilder() {
    EligibilityApiResponseEligibilityRequestSubscriber._defaults(this);
  }

  EligibilityApiResponseEligibilityRequestSubscriberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _memberId = $v.memberId;
      _dob = $v.dob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityApiResponseEligibilityRequestSubscriber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EligibilityApiResponseEligibilityRequestSubscriber;
  }

  @override
  void update(
      void Function(EligibilityApiResponseEligibilityRequestSubscriberBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityApiResponseEligibilityRequestSubscriber build() => _build();

  _$EligibilityApiResponseEligibilityRequestSubscriber _build() {
    final _$result = _$v ??
        new _$EligibilityApiResponseEligibilityRequestSubscriber._(
            firstName: firstName,
            lastName: lastName,
            memberId: memberId,
            dob: dob);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

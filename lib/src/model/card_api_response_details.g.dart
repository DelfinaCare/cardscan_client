// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponseDetails extends CardApiResponseDetails {
  @override
  final MatchScore? groupNumber;
  @override
  final MatchScore? memberNumber;
  @override
  final MatchScore? payerName;
  @override
  final MatchScore? rxBin;
  @override
  final MatchScore? rxPcn;
  @override
  final MatchScore? memberName;
  @override
  final BuiltList<MatchScore>? dependentNames;
  @override
  final MatchScore? planName;
  @override
  final MatchScore? planId;
  @override
  final MatchScore? cardSpecificId;

  factory _$CardApiResponseDetails(
          [void Function(CardApiResponseDetailsBuilder)? updates]) =>
      (new CardApiResponseDetailsBuilder()..update(updates))._build();

  _$CardApiResponseDetails._(
      {this.groupNumber,
      this.memberNumber,
      this.payerName,
      this.rxBin,
      this.rxPcn,
      this.memberName,
      this.dependentNames,
      this.planName,
      this.planId,
      this.cardSpecificId})
      : super._();

  @override
  CardApiResponseDetails rebuild(
          void Function(CardApiResponseDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseDetailsBuilder toBuilder() =>
      new CardApiResponseDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponseDetails &&
        groupNumber == other.groupNumber &&
        memberNumber == other.memberNumber &&
        payerName == other.payerName &&
        rxBin == other.rxBin &&
        rxPcn == other.rxPcn &&
        memberName == other.memberName &&
        dependentNames == other.dependentNames &&
        planName == other.planName &&
        planId == other.planId &&
        cardSpecificId == other.cardSpecificId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupNumber.hashCode);
    _$hash = $jc(_$hash, memberNumber.hashCode);
    _$hash = $jc(_$hash, payerName.hashCode);
    _$hash = $jc(_$hash, rxBin.hashCode);
    _$hash = $jc(_$hash, rxPcn.hashCode);
    _$hash = $jc(_$hash, memberName.hashCode);
    _$hash = $jc(_$hash, dependentNames.hashCode);
    _$hash = $jc(_$hash, planName.hashCode);
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, cardSpecificId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponseDetails')
          ..add('groupNumber', groupNumber)
          ..add('memberNumber', memberNumber)
          ..add('payerName', payerName)
          ..add('rxBin', rxBin)
          ..add('rxPcn', rxPcn)
          ..add('memberName', memberName)
          ..add('dependentNames', dependentNames)
          ..add('planName', planName)
          ..add('planId', planId)
          ..add('cardSpecificId', cardSpecificId))
        .toString();
  }
}

class CardApiResponseDetailsBuilder
    implements Builder<CardApiResponseDetails, CardApiResponseDetailsBuilder> {
  _$CardApiResponseDetails? _$v;

  MatchScoreBuilder? _groupNumber;
  MatchScoreBuilder get groupNumber =>
      _$this._groupNumber ??= new MatchScoreBuilder();
  set groupNumber(MatchScoreBuilder? groupNumber) =>
      _$this._groupNumber = groupNumber;

  MatchScoreBuilder? _memberNumber;
  MatchScoreBuilder get memberNumber =>
      _$this._memberNumber ??= new MatchScoreBuilder();
  set memberNumber(MatchScoreBuilder? memberNumber) =>
      _$this._memberNumber = memberNumber;

  MatchScoreBuilder? _payerName;
  MatchScoreBuilder get payerName =>
      _$this._payerName ??= new MatchScoreBuilder();
  set payerName(MatchScoreBuilder? payerName) => _$this._payerName = payerName;

  MatchScoreBuilder? _rxBin;
  MatchScoreBuilder get rxBin => _$this._rxBin ??= new MatchScoreBuilder();
  set rxBin(MatchScoreBuilder? rxBin) => _$this._rxBin = rxBin;

  MatchScoreBuilder? _rxPcn;
  MatchScoreBuilder get rxPcn => _$this._rxPcn ??= new MatchScoreBuilder();
  set rxPcn(MatchScoreBuilder? rxPcn) => _$this._rxPcn = rxPcn;

  MatchScoreBuilder? _memberName;
  MatchScoreBuilder get memberName =>
      _$this._memberName ??= new MatchScoreBuilder();
  set memberName(MatchScoreBuilder? memberName) =>
      _$this._memberName = memberName;

  ListBuilder<MatchScore>? _dependentNames;
  ListBuilder<MatchScore> get dependentNames =>
      _$this._dependentNames ??= new ListBuilder<MatchScore>();
  set dependentNames(ListBuilder<MatchScore>? dependentNames) =>
      _$this._dependentNames = dependentNames;

  MatchScoreBuilder? _planName;
  MatchScoreBuilder get planName =>
      _$this._planName ??= new MatchScoreBuilder();
  set planName(MatchScoreBuilder? planName) => _$this._planName = planName;

  MatchScoreBuilder? _planId;
  MatchScoreBuilder get planId => _$this._planId ??= new MatchScoreBuilder();
  set planId(MatchScoreBuilder? planId) => _$this._planId = planId;

  MatchScoreBuilder? _cardSpecificId;
  MatchScoreBuilder get cardSpecificId =>
      _$this._cardSpecificId ??= new MatchScoreBuilder();
  set cardSpecificId(MatchScoreBuilder? cardSpecificId) =>
      _$this._cardSpecificId = cardSpecificId;

  CardApiResponseDetailsBuilder() {
    CardApiResponseDetails._defaults(this);
  }

  CardApiResponseDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupNumber = $v.groupNumber?.toBuilder();
      _memberNumber = $v.memberNumber?.toBuilder();
      _payerName = $v.payerName?.toBuilder();
      _rxBin = $v.rxBin?.toBuilder();
      _rxPcn = $v.rxPcn?.toBuilder();
      _memberName = $v.memberName?.toBuilder();
      _dependentNames = $v.dependentNames?.toBuilder();
      _planName = $v.planName?.toBuilder();
      _planId = $v.planId?.toBuilder();
      _cardSpecificId = $v.cardSpecificId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponseDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardApiResponseDetails;
  }

  @override
  void update(void Function(CardApiResponseDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponseDetails build() => _build();

  _$CardApiResponseDetails _build() {
    _$CardApiResponseDetails _$result;
    try {
      _$result = _$v ??
          new _$CardApiResponseDetails._(
              groupNumber: _groupNumber?.build(),
              memberNumber: _memberNumber?.build(),
              payerName: _payerName?.build(),
              rxBin: _rxBin?.build(),
              rxPcn: _rxPcn?.build(),
              memberName: _memberName?.build(),
              dependentNames: _dependentNames?.build(),
              planName: _planName?.build(),
              planId: _planId?.build(),
              cardSpecificId: _cardSpecificId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupNumber';
        _groupNumber?.build();
        _$failedField = 'memberNumber';
        _memberNumber?.build();
        _$failedField = 'payerName';
        _payerName?.build();
        _$failedField = 'rxBin';
        _rxBin?.build();
        _$failedField = 'rxPcn';
        _rxPcn?.build();
        _$failedField = 'memberName';
        _memberName?.build();
        _$failedField = 'dependentNames';
        _dependentNames?.build();
        _$failedField = 'planName';
        _planName?.build();
        _$failedField = 'planId';
        _planId?.build();
        _$failedField = 'cardSpecificId';
        _cardSpecificId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardApiResponseDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

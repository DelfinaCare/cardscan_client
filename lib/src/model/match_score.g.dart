// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScore extends MatchScore {
  @override
  final String? value;
  @override
  final BuiltList<num>? scores;

  factory _$MatchScore([void Function(MatchScoreBuilder)? updates]) =>
      (new MatchScoreBuilder()..update(updates))._build();

  _$MatchScore._({this.value, this.scores}) : super._();

  @override
  MatchScore rebuild(void Function(MatchScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBuilder toBuilder() => new MatchScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScore &&
        value == other.value &&
        scores == other.scores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchScore')
          ..add('value', value)
          ..add('scores', scores))
        .toString();
  }
}

class MatchScoreBuilder implements Builder<MatchScore, MatchScoreBuilder> {
  _$MatchScore? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<num>? _scores;
  ListBuilder<num> get scores => _$this._scores ??= new ListBuilder<num>();
  set scores(ListBuilder<num>? scores) => _$this._scores = scores;

  MatchScoreBuilder() {
    MatchScore._defaults(this);
  }

  MatchScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _scores = $v.scores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScore;
  }

  @override
  void update(void Function(MatchScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScore build() => _build();

  _$MatchScore _build() {
    _$MatchScore _$result;
    try {
      _$result =
          _$v ?? new _$MatchScore._(value: value, scores: _scores?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatchScore', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

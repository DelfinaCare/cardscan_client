// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_api_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityApiResponseError extends EligibilityApiResponseError {
  @override
  final String? type;
  @override
  final String? code;
  @override
  final String? message;

  factory _$EligibilityApiResponseError(
          [void Function(EligibilityApiResponseErrorBuilder)? updates]) =>
      (new EligibilityApiResponseErrorBuilder()..update(updates))._build();

  _$EligibilityApiResponseError._({this.type, this.code, this.message})
      : super._();

  @override
  EligibilityApiResponseError rebuild(
          void Function(EligibilityApiResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityApiResponseErrorBuilder toBuilder() =>
      new EligibilityApiResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityApiResponseError &&
        type == other.type &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EligibilityApiResponseError')
          ..add('type', type)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class EligibilityApiResponseErrorBuilder
    implements
        Builder<EligibilityApiResponseError,
            EligibilityApiResponseErrorBuilder> {
  _$EligibilityApiResponseError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EligibilityApiResponseErrorBuilder() {
    EligibilityApiResponseError._defaults(this);
  }

  EligibilityApiResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityApiResponseError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EligibilityApiResponseError;
  }

  @override
  void update(void Function(EligibilityApiResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityApiResponseError build() => _build();

  _$EligibilityApiResponseError _build() {
    final _$result = _$v ??
        new _$EligibilityApiResponseError._(
            type: type, code: code, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

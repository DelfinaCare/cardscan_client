// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCardRequest extends CreateCardRequest {
  @override
  final bool? enableBacksideScan;
  @override
  final bool? enableLivescan;
  @override
  final CreateCardRequestBackside? backside;

  factory _$CreateCardRequest(
          [void Function(CreateCardRequestBuilder)? updates]) =>
      (new CreateCardRequestBuilder()..update(updates))._build();

  _$CreateCardRequest._(
      {this.enableBacksideScan, this.enableLivescan, this.backside})
      : super._();

  @override
  CreateCardRequest rebuild(void Function(CreateCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCardRequestBuilder toBuilder() =>
      new CreateCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCardRequest &&
        enableBacksideScan == other.enableBacksideScan &&
        enableLivescan == other.enableLivescan &&
        backside == other.backside;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableBacksideScan.hashCode);
    _$hash = $jc(_$hash, enableLivescan.hashCode);
    _$hash = $jc(_$hash, backside.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCardRequest')
          ..add('enableBacksideScan', enableBacksideScan)
          ..add('enableLivescan', enableLivescan)
          ..add('backside', backside))
        .toString();
  }
}

class CreateCardRequestBuilder
    implements Builder<CreateCardRequest, CreateCardRequestBuilder> {
  _$CreateCardRequest? _$v;

  bool? _enableBacksideScan;
  bool? get enableBacksideScan => _$this._enableBacksideScan;
  set enableBacksideScan(bool? enableBacksideScan) =>
      _$this._enableBacksideScan = enableBacksideScan;

  bool? _enableLivescan;
  bool? get enableLivescan => _$this._enableLivescan;
  set enableLivescan(bool? enableLivescan) =>
      _$this._enableLivescan = enableLivescan;

  CreateCardRequestBacksideBuilder? _backside;
  CreateCardRequestBacksideBuilder get backside =>
      _$this._backside ??= new CreateCardRequestBacksideBuilder();
  set backside(CreateCardRequestBacksideBuilder? backside) =>
      _$this._backside = backside;

  CreateCardRequestBuilder() {
    CreateCardRequest._defaults(this);
  }

  CreateCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableBacksideScan = $v.enableBacksideScan;
      _enableLivescan = $v.enableLivescan;
      _backside = $v.backside?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCardRequest;
  }

  @override
  void update(void Function(CreateCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCardRequest build() => _build();

  _$CreateCardRequest _build() {
    _$CreateCardRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCardRequest._(
              enableBacksideScan: enableBacksideScan,
              enableLivescan: enableLivescan,
              backside: _backside?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backside';
        _backside?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCardRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

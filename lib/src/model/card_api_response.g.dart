// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponse extends CardApiResponse {
  @override
  final String cardId;
  @override
  final CardState state;
  @override
  final DateTime createdAt;
  @override
  final ModelError? error;
  @override
  final CardApiResponseImages? images;
  @override
  final bool deleted;
  @override
  final CardApiResponseDetails? details;

  factory _$CardApiResponse([void Function(CardApiResponseBuilder)? updates]) =>
      (new CardApiResponseBuilder()..update(updates))._build();

  _$CardApiResponse._(
      {required this.cardId,
      required this.state,
      required this.createdAt,
      this.error,
      this.images,
      required this.deleted,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(cardId, r'CardApiResponse', 'cardId');
    BuiltValueNullFieldError.checkNotNull(state, r'CardApiResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CardApiResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'CardApiResponse', 'deleted');
  }

  @override
  CardApiResponse rebuild(void Function(CardApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseBuilder toBuilder() =>
      new CardApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponse &&
        cardId == other.cardId &&
        state == other.state &&
        createdAt == other.createdAt &&
        error == other.error &&
        images == other.images &&
        deleted == other.deleted &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponse')
          ..add('cardId', cardId)
          ..add('state', state)
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('images', images)
          ..add('deleted', deleted)
          ..add('details', details))
        .toString();
  }
}

class CardApiResponseBuilder
    implements Builder<CardApiResponse, CardApiResponseBuilder> {
  _$CardApiResponse? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  CardState? _state;
  CardState? get state => _$this._state;
  set state(CardState? state) => _$this._state = state;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ModelErrorBuilder? _error;
  ModelErrorBuilder get error => _$this._error ??= new ModelErrorBuilder();
  set error(ModelErrorBuilder? error) => _$this._error = error;

  CardApiResponseImagesBuilder? _images;
  CardApiResponseImagesBuilder get images =>
      _$this._images ??= new CardApiResponseImagesBuilder();
  set images(CardApiResponseImagesBuilder? images) => _$this._images = images;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  CardApiResponseDetailsBuilder? _details;
  CardApiResponseDetailsBuilder get details =>
      _$this._details ??= new CardApiResponseDetailsBuilder();
  set details(CardApiResponseDetailsBuilder? details) =>
      _$this._details = details;

  CardApiResponseBuilder() {
    CardApiResponse._defaults(this);
  }

  CardApiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardId = $v.cardId;
      _state = $v.state;
      _createdAt = $v.createdAt;
      _error = $v.error?.toBuilder();
      _images = $v.images?.toBuilder();
      _deleted = $v.deleted;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardApiResponse;
  }

  @override
  void update(void Function(CardApiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponse build() => _build();

  _$CardApiResponse _build() {
    _$CardApiResponse _$result;
    try {
      _$result = _$v ??
          new _$CardApiResponse._(
              cardId: BuiltValueNullFieldError.checkNotNull(
                  cardId, r'CardApiResponse', 'cardId'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'CardApiResponse', 'state'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CardApiResponse', 'createdAt'),
              error: _error?.build(),
              images: _images?.build(),
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'CardApiResponse', 'deleted'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
        _$failedField = 'images';
        _images?.build();

        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

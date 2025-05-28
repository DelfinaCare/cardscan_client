// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Address.serializer)
      ..add(ApiErrorResponse.serializer)
      ..add(CardApiResponse.serializer)
      ..add(CardApiResponseDetails.serializer)
      ..add(CardApiResponseImages.serializer)
      ..add(CardApiResponseImagesBack.serializer)
      ..add(CardApiResponseImagesFront.serializer)
      ..add(CardPerformance200Response.serializer)
      ..add(CardState.serializer)
      ..add(CardWebsocketEvent.serializer)
      ..add(CardWebsocketEventTypeEnum.serializer)
      ..add(CoInsurance.serializer)
      ..add(CoPayment.serializer)
      ..add(CoverageSummary.serializer)
      ..add(CreateCardRequest.serializer)
      ..add(CreateCardRequestBackside.serializer)
      ..add(CreateCardRequestBacksideScanningEnum.serializer)
      ..add(CreateEligibilityRequest.serializer)
      ..add(Deductible.serializer)
      ..add(DirectUpload200Response.serializer)
      ..add(DirectUpload200ResponseMetadata.serializer)
      ..add(DirectUploadRequest.serializer)
      ..add(EligibilityApiResponse.serializer)
      ..add(EligibilityApiResponseEligibilityRequest.serializer)
      ..add(EligibilityApiResponseEligibilityRequestSubscriber.serializer)
      ..add(EligibilityApiResponseStateEnum.serializer)
      ..add(EligibilityInfo.serializer)
      ..add(EligibilityState.serializer)
      ..add(EligibilitySummarizedResponse.serializer)
      ..add(EligibilityWebsocketEvent.serializer)
      ..add(EligibilityWebsocketEventTypeEnum.serializer)
      ..add(GenerateCardUploadUrl200Response.serializer)
      ..add(GenerateCardUploadUrlRequest.serializer)
      ..add(GenerateMagicLink200Response.serializer)
      ..add(GetAccessToken200Response.serializer)
      ..add(GetAccessToken500Response.serializer)
      ..add(ListEligibility200Response.serializer)
      ..add(MatchScore.serializer)
      ..add(ModelError.serializer)
      ..add(OOP.serializer)
      ..add(PayerDetails.serializer)
      ..add(PlanDetails.serializer)
      ..add(ProviderDto.serializer)
      ..add(ResponseMetadata.serializer)
      ..add(ScanCaptureType.serializer)
      ..add(ScanMetadata.serializer)
      ..add(ScanMetadataCameraCapabilities.serializer)
      ..add(ScanMetadataCameraCapabilitiesAspectRatio.serializer)
      ..add(ScanMetadataCaptureCanvas.serializer)
      ..add(ScanMetadataCaptureScore.serializer)
      ..add(ScanMetadataCaptureScoreScoresInner.serializer)
      ..add(ScanMetadataCaptureTypeEnum.serializer)
      ..add(ScanMetadataGuides.serializer)
      ..add(ScanMetadataVideoBackground.serializer)
      ..add(ScanMetadataVideoTrack.serializer)
      ..add(ScanMetadataWindowInner.serializer)
      ..add(ScanOrientation.serializer)
      ..add(SearchCards200Response.serializer)
      ..add(Service.serializer)
      ..add(SubscriberDetails.serializer)
      ..add(SubscriberDto.serializer)
      ..add(UploadParameters.serializer)
      ..add(ValidateMagicLink200Response.serializer)
      ..add(WebsocketError.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CardApiResponse)]),
          () => new ListBuilder<CardApiResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EligibilityApiResponse)]),
          () => new ListBuilder<EligibilityApiResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MatchScore)]),
          () => new ListBuilder<MatchScore>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ScanMetadataCaptureScoreScoresInner)]),
          () => new ListBuilder<ScanMetadataCaptureScoreScoresInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

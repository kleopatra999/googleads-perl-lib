
package Google::Ads::AdWords::v201409::TypeMaps::ConstantDataService;
use strict;
use warnings;

our $typemap_1 = {
               'getGenderCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getGenderCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAgeRangeCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::AgeRange',
               'getOperatingSystemVersionCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getOperatingSystemVersionCriterion',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201409::DatabaseError',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getLanguageCriterionResponse/rval/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'getLanguageCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::Language',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201409::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201409::OperationAccessDenied',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201409::DateError',
               'getOperatingSystemVersionCriterionResponse/rval/operatorType' => 'Google::Ads::AdWords::v201409::OperatingSystemVersion::OperatorType',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAgeRangeCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/dimensionValue' => 'Google::Ads::AdWords::v201409::ProductBiddingCategory',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201409::RequiredError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201409::SizeLimitError',
               'getAgeRangeCriterionResponse/rval/ageRangeType' => 'Google::Ads::AdWords::v201409::AgeRange::AgeRangeType',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201409::ReadOnlyError',
               'getUserInterestCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::CriterionUserInterest',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201409::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getMobileDeviceCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::MobileDevice',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201409::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201409::SelectorError::Reason',
               'getOperatingSystemVersionCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getOperatingSystemVersionCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/ordering' => 'Google::Ads::AdWords::v201409::OrderBy',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getGenderCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201409::DistinctError',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getVerticalCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getVerticalCriterion',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201409::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AdxError]' => 'Google::Ads::AdWords::v201409::AdxError',
               'getLanguageCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getCarrierCriterion',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::Carrier',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201409::AuthenticationError::Reason',
               'getAgeRangeCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getAgeRangeCriterionResponse',
               'getUserInterestCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201409::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/predicates' => 'Google::Ads::AdWords::v201409::Predicate',
               'getLanguageCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getLanguageCriterion',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201409::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/parentDimensionValue/type' => 'Google::Ads::AdWords::v201409::ProductDimensionType',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201409::RequiredError::Reason',
               'getOperatingSystemVersionCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAgeRangeCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/country' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201409::ApiError',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/parentDimensionValue/value' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/displayValue/value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/predicates/operator' => 'Google::Ads::AdWords::v201409::Predicate::Operator',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201409::RequestError::Reason',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201409::IdError',
               'getProductBiddingCategoryData/selector/paging' => 'Google::Ads::AdWords::v201409::Paging',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getUserInterestCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201409::StringLengthError::Reason',
               'getProductBiddingCategoryData/selector/dateRange' => 'Google::Ads::AdWords::v201409::DateRange',
               'getCarrierCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getCarrierCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201409::ApiError',
               'getMobileDeviceCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'getAgeRangeCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201409::RangeError::Reason',
               'getGenderCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getLanguageCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201409::ApiException',
               'getUserInterestCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getUserInterestCriterion',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201409::ClientTermsError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201409::NullError',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/parentDimensionValue/ProductDimension.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getOperatingSystemVersionCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/dimensionValue/value' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getProductBiddingCategoryData' => 'Google::Ads::AdWords::v201409::ConstantDataService::getProductBiddingCategoryData',
               'getLanguageCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201409::NotEmptyError',
               'getProductBiddingCategoryDataResponse/rval/status' => 'Google::Ads::AdWords::v201409::ShoppingBiddingDimensionStatus',
               'getVerticalCriterionResponse/rval/verticalParentId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201409::NotEmptyError::Reason',
               'getVerticalCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getVerticalCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/reason' => 'Google::Ads::AdWords::v201409::AdxError::Reason',
               'getGenderCriterionResponse/rval/genderType' => 'Google::Ads::AdWords::v201409::Gender::GenderType',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201409::OperationAccessDenied::Reason',
               'getMobileDeviceCriterionResponse/rval/deviceName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getMobileDeviceCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getOperatingSystemVersionCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::OperatingSystemVersion',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201409::AuthenticationError',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201409::SelectorError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201409::StringLengthError',
               'getGenderCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::Gender',
               'getProductBiddingCategoryDataResponse/rval/dimensionValue/type' => 'Google::Ads::AdWords::v201409::ProductDimensionType',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201409::ApiException',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201409::AuthorizationError',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getOperatingSystemVersionCriterionResponse/rval/osMajorVersion' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getUserInterestCriterionResponse/rval/userInterestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201409::RateExceededError',
               'getProductBiddingCategoryData/selector' => 'Google::Ads::AdWords::v201409::Selector',
               'getLanguageCriterionResponse/rval/code' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterionResponse/rval/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201409::RateExceededError::Reason',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201409::InternalApiError::Reason',
               'getCarrierCriterionResponse/rval/countryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getVerticalCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getProductBiddingCategoryData/selector/ordering/sortOrder' => 'Google::Ads::AdWords::v201409::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getMobileDeviceCriterionResponse/rval/deviceType' => 'Google::Ads::AdWords::v201409::MobileDevice::DeviceType',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getVerticalCriterionResponse/rval' => 'Google::Ads::AdWords::v201409::Vertical',
               'getOperatingSystemVersionCriterionResponse/rval/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getLanguageCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getLanguageCriterionResponse',
               'getAgeRangeCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getAgeRangeCriterion',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'getProductBiddingCategoryDataResponse/rval/displayValue' => 'Google::Ads::AdWords::v201409::String_StringMapEntry',
               'getMobileDeviceCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getMobileDeviceCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201409::RejectedError',
               'getOperatingSystemVersionCriterionResponse/rval/osMinorVersion' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getUserInterestCriterionResponse/rval/userInterestName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201409::NullError::Reason',
               'getUserInterestCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'getProductBiddingCategoryDataResponse/rval/parentDimensionValue' => 'Google::Ads::AdWords::v201409::ProductBiddingCategory',
               'getMobileDeviceCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getMobileDeviceCriterion',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201409::RangeError',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryData/selector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getMobileDeviceCriterionResponse/rval/operatingSystemName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201409::RequestError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval' => 'Google::Ads::AdWords::v201409::ProductBiddingCategoryData',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/ConstantData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getProductBiddingCategoryDataResponse',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getVerticalCriterionResponse/rval/path' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/displayValue/key' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getUserInterestCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getUserInterestCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getMobileDeviceCriterionResponse/rval/manufacturerName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCarrierCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201409::InternalApiError',
               'getUserInterestCriterion/userInterestTaxonomyType' => 'Google::Ads::AdWords::v201409::ConstantDataService::UserInterestTaxonomyType',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'getGenderCriterion' => 'Google::Ads::AdWords::v201409::ConstantDataService::getGenderCriterion',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201409::DatabaseError::Reason',
               'getMobileDeviceCriterionResponse/rval/Criterion.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getGenderCriterionResponse/rval/type' => 'Google::Ads::AdWords::v201409::Criterion::Type',
               'getVerticalCriterionResponse' => 'Google::Ads::AdWords::v201409::ConstantDataService::getVerticalCriterionResponse',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201409::ClientTermsError',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201409::AuthorizationError::Reason',
               'getVerticalCriterionResponse/rval/verticalId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201409::QuotaCheckError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getOperatingSystemVersionCriterionResponse/rval/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201409::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getProductBiddingCategoryDataResponse/rval/dimensionValue/ProductDimension.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201409::TypeMaps::ConstantDataService - typemap for ConstantDataService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

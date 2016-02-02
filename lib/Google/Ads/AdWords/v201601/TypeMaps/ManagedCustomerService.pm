
package Google::Ads::AdWords::v201601::TypeMaps::ManagedCustomerService;
use strict;
use warnings;

our $typemap_1 = {
               'mutateResponse/rval/value/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/accountLabels' => 'Google::Ads::AdWords::v201601::AccountLabel',
               'mutateLink/operations/operand' => 'Google::Ads::AdWords::v201601::ManagedCustomerLink',
               'getResponse/rval/links' => 'Google::Ads::AdWords::v201601::ManagedCustomerLink',
               'getPendingInvitationsResponse/rval/client/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateManagerResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::getResponse',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/linkStatus' => 'Google::Ads::AdWords::v201601::LinkStatus',
               'mutateResponse/rval' => 'Google::Ads::AdWords::v201601::ManagedCustomerReturnValue',
               'mutateLabel/operations/operand' => 'Google::Ads::AdWords::v201601::ManagedCustomerLabel',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201601::AuthorizationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201601::RequestError::Reason',
               'getPendingInvitationsResponse/rval/manager/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitations/selector/clientCustomerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201601::RateExceededError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201601::RejectedError',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201601::QuotaCheckError',
               'getResponse/rval' => 'Google::Ads::AdWords::v201601::ManagedCustomerPage',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201601::AuthenticationError',
               'mutate/operations/operand/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201601::RangeError',
               'getResponse/rval/entries/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201601::ApiError',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand' => 'Google::Ads::AdWords::v201601::ManagedCustomerLink',
               'get/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'mutateManager/operations' => 'Google::Ads::AdWords::v201601::MoveOperation',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations' => 'Google::Ads::AdWords::v201601::ManagedCustomerLabelOperation',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLink/operations/operand/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/accountLabels' => 'Google::Ads::AdWords::v201601::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getPendingInvitationsResponse/rval/manager/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getPendingInvitationsResponse/rval/expirationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201601::IdError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201601::OperationAccessDenied::Reason',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201601::InternalApiError::Reason',
               'getPendingInvitationsResponse/rval' => 'Google::Ads::AdWords::v201601::PendingInvitation',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateLabel',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201601::ApiError',
               'getPendingInvitationsResponse/rval/manager' => 'Google::Ads::AdWords::v201601::ManagedCustomer',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabelResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateLabelResponse',
               'mutateLink/operations/operand/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManagerResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201601::NotEmptyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/reason' => 'Google::Ads::AdWords::v201601::OperatorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateLinkResponse',
               'mutateResponse/rval/value/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201601::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201601::SelectorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201601::OperationAccessDenied',
               'mutate/operations/operand' => 'Google::Ads::AdWords::v201601::ManagedCustomer',
               'mutateResponse/rval/value/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/reason' => 'Google::Ads::AdWords::v201601::ManagedCustomerServiceError::Reason',
               'getResponse/rval/entries/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getResponse/rval/entries/accountLabels' => 'Google::Ads::AdWords::v201601::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links' => 'Google::Ads::AdWords::v201601::ManagedCustomerLink',
               'getPendingInvitationsResponse/rval/client' => 'Google::Ads::AdWords::v201601::ManagedCustomer',
               'get/serviceSelector/predicates' => 'Google::Ads::AdWords::v201601::Predicate',
               'get/serviceSelector' => 'Google::Ads::AdWords::v201601::Selector',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201601::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201601::RateExceededError',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'get/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations' => 'Google::Ads::AdWords::v201601::ManagedCustomerOperation',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201601::RequestError',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'mutate/operations/operand/accountLabels' => 'Google::Ads::AdWords::v201601::AccountLabel',
               'getResponse/rval/entries' => 'Google::Ads::AdWords::v201601::ManagedCustomer',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201601::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201601::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201601::Predicate::Operator',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201601::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operator' => 'Google::Ads::AdWords::v201601::Operator',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201601::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201601::DateError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201601::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/oldManagerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201601::DistinctError',
               'mutateManagerResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateManager/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operator' => 'Google::Ads::AdWords::v201601::Operator',
               'mutateManagerResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201601::LinkStatus',
               'mutate/operations/operand/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval' => 'Google::Ads::AdWords::v201601::MutateLinkResults',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutate/operations/operand/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutate/operations/operand/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'get/serviceSelector/ordering' => 'Google::Ads::AdWords::v201601::OrderBy',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/creationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201601::RequiredError::Reason',
               'getPendingInvitationsResponse/rval/manager/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/entries/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand/linkStatus' => 'Google::Ads::AdWords::v201601::LinkStatus',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201601::ClientTermsError::Reason',
               'mutateManager' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateManager',
               'mutateManager/operations/operand/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/entries/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateLabelResponse/rval/value' => 'Google::Ads::AdWords::v201601::ManagedCustomerLabel',
               'getResponse/rval/entries/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201601::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201601::SizeLimitError',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201601::RangeError::Reason',
               'get/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::getPendingInvitationsResponse',
               'get/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManagerResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateManagerResponse',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201601::NullError',
               'mutateResponse/rval/value' => 'Google::Ads::AdWords::v201601::ManagedCustomer',
               'mutateLink' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateLink',
               'mutate' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutate',
               'getPendingInvitationsResponse/rval/manager/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201601::ClientTermsError',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201601::DatabaseError',
               'mutateManagerResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLinkResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201601::LinkStatus',
               'mutateLabel/operations/operator' => 'Google::Ads::AdWords::v201601::Operator',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201601::AuthenticationError::Reason',
               'mutateLabel/operations/operand/labelId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201601::RequiredError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201601::StringLengthError',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201601::LinkStatus',
               'mutateResponse/rval/value/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getPendingInvitationsResponse/rval/manager/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'get/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201601::NotEmptyError',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201601::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201601::InternalApiError',
               'getPendingInvitations' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::getPendingInvitations',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging' => 'Google::Ads::AdWords::v201601::Paging',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201601::DateRange',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'getPendingInvitations/selector' => 'Google::Ads::AdWords::v201601::PendingInvitationSelector',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201601::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getPendingInvitationsResponse/rval/client/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitations/selector/managerCustomerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/customerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLabelResponse/rval/value/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/operand/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::get',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]' => 'Google::Ads::AdWords::v201601::OperatorError',
               'getResponse/rval/entries/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateResponse/rval/value/accountLabels' => 'Google::Ads::AdWords::v201601::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201601::DatabaseError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201601::ApiException',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201601::NullError::Reason',
               'mutateManager/operations/operand/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateResponse' => 'Google::Ads::AdWords::v201601::ManagedCustomerService::mutateResponse',
               'getResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateManager/operations/operand/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]' => 'Google::Ads::AdWords::v201601::ManagedCustomerServiceError',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201601::AuthorizationError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201601::ApiException',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operator' => 'Google::Ads::AdWords::v201601::Operator',
               'mutateLabelResponse/rval/value/labelId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLink/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201601::SelectorError',
               'get/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'mutateLink/operations' => 'Google::Ads::AdWords::v201601::LinkOperation',
               'mutateManagerResponse/rval' => 'Google::Ads::AdWords::v201601::MutateManagerResults',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLinkResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManagerResponse/rval/links' => 'Google::Ads::AdWords::v201601::ManagedCustomerLink',
               'mutateResponse/rval/value/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabelResponse/rval' => 'Google::Ads::AdWords::v201601::ManagedCustomerLabelReturnValue',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
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

Google::Ads::AdWords::v201601::TypeMaps::ManagedCustomerService - typemap for ManagedCustomerService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

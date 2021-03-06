
package Google::Ads::AdWords::v201603::TypeMaps::ManagedCustomerService;
use strict;
use warnings;

our $typemap_1 = {
               'mutateLinkResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManagerResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/operator' => 'Google::Ads::AdWords::v201603::Operator',
               'get/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabelResponse/rval/value/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201603::NullError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateResponse',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabelResponse/rval/value/labelId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]' => 'Google::Ads::AdWords::v201603::OperatorError',
               'getPendingInvitationsResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::getPendingInvitationsResponse',
               'mutate/operations/operand/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutate/operations/operand/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::getResponse',
               'mutateLink/operations/operand' => 'Google::Ads::AdWords::v201603::ManagedCustomerLink',
               'mutateManager/operations/operator' => 'Google::Ads::AdWords::v201603::Operator',
               'get/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201603::Predicate::Operator',
               'mutateManagerResponse/rval/links' => 'Google::Ads::AdWords::v201603::ManagedCustomerLink',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201603::ApiException',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201603::ApiError',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201603::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value' => 'Google::Ads::AdWords::v201603::ManagedCustomer',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201603::DistinctError::Reason',
               'getPendingInvitationsResponse/rval/client/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client' => 'Google::Ads::AdWords::v201603::ManagedCustomer',
               'getPendingInvitationsResponse/rval/manager/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/accountLabels' => 'Google::Ads::AdWords::v201603::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'getPendingInvitationsResponse/rval/manager/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/oldManagerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLink' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateLink',
               'mutateManager/operations/operand/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/operand/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutate/operations/operand' => 'Google::Ads::AdWords::v201603::ManagedCustomer',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector' => 'Google::Ads::AdWords::v201603::Selector',
               'mutateManagerResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateManagerResponse',
               'getPendingInvitationsResponse/rval/manager/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabelResponse/rval' => 'Google::Ads::AdWords::v201603::ManagedCustomerLabelReturnValue',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201603::RateExceededError',
               'mutateResponse/rval/value/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/links' => 'Google::Ads::AdWords::v201603::ManagedCustomerLink',
               'getPendingInvitationsResponse/rval/manager/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201603::RequiredError::Reason',
               'mutateManagerResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/creationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateLinkResponse',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/reason' => 'Google::Ads::AdWords::v201603::ManagedCustomerServiceError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201603::RequestError',
               'mutateResponse/rval/value/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201603::RangeError::Reason',
               'mutateResponse/rval/value/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201603::SelectorError',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201603::SizeLimitError::Reason',
               'getResponse/rval/entries/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLinkResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201603::LinkStatus',
               'mutateResponse/rval/value/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201603::DistinctError',
               'getResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getPendingInvitations/selector/managerCustomerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLink/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand/linkStatus' => 'Google::Ads::AdWords::v201603::LinkStatus',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201603::AuthorizationError',
               'get/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitations/selector' => 'Google::Ads::AdWords::v201603::PendingInvitationSelector',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201603::RejectedError',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201603::AuthenticationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]' => 'Google::Ads::AdWords::v201603::ManagedCustomerServiceError',
               'get/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/operand/labelId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201603::ClientTermsError',
               'mutate/operations' => 'Google::Ads::AdWords::v201603::ManagedCustomerOperation',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201603::ApiError',
               'getPendingInvitationsResponse/rval/manager/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201603::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201603::NotEmptyError',
               'getResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates' => 'Google::Ads::AdWords::v201603::Predicate',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'get/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'get/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201603::NotEmptyError::Reason',
               'mutateLink/operations/operator' => 'Google::Ads::AdWords::v201603::Operator',
               'getPendingInvitations' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::getPendingInvitations',
               'getPendingInvitations/selector/clientCustomerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/reason' => 'Google::Ads::AdWords::v201603::OperatorError::Reason',
               'mutateResponse/rval' => 'Google::Ads::AdWords::v201603::ManagedCustomerReturnValue',
               'mutateResponse/rval/value/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval' => 'Google::Ads::AdWords::v201603::MutateLinkResults',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/customerIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateManager/operations/operand/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'get' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::get',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getPendingInvitationsResponse/rval/client/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/accountLabels' => 'Google::Ads::AdWords::v201603::AccountLabel',
               'mutateManager' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateManager',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries' => 'Google::Ads::AdWords::v201603::ManagedCustomer',
               'getResponse/rval/entries/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201603::ClientTermsError::Reason',
               'mutateManager/operations/operand' => 'Google::Ads::AdWords::v201603::ManagedCustomerLink',
               'mutateLink/operations/operand/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/entries/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201603::DatabaseError',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/linkStatus' => 'Google::Ads::AdWords::v201603::LinkStatus',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201603::RejectedError::Reason',
               'get/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201603::SortOrder',
               'mutateResponse/rval/value/accountLabels' => 'Google::Ads::AdWords::v201603::AccountLabel',
               'get/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201603::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201603::IdError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201603::OperationAccessDenied::Reason',
               'getResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201603::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201603::NullError',
               'getResponse/rval' => 'Google::Ads::AdWords::v201603::ManagedCustomerPage',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManagerResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201603::LinkStatus',
               'getResponse/rval/entries/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'getPendingInvitationsResponse/rval' => 'Google::Ads::AdWords::v201603::PendingInvitation',
               'mutateManagerResponse/rval/links/clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations' => 'Google::Ads::AdWords::v201603::ManagedCustomerLabelOperation',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201603::RangeError',
               'mutateManagerResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLink/operations/operand/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging' => 'Google::Ads::AdWords::v201603::Paging',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201603::SizeLimitError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations' => 'Google::Ads::AdWords::v201603::MoveOperation',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201603::AuthenticationError',
               'getPendingInvitationsResponse/rval/manager/canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201603::ReadOnlyError::Reason',
               'mutateLabelResponse/rval/value' => 'Google::Ads::AdWords::v201603::ManagedCustomerLabel',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateManagerResponse/rval' => 'Google::Ads::AdWords::v201603::MutateManagerResults',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/manager/accountLabels' => 'Google::Ads::AdWords::v201603::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201603::RequiredError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLinkResponse/rval/links/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getResponse/rval/entries/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201603::SelectorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/accountLabels' => 'Google::Ads::AdWords::v201603::AccountLabel',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/accountLabels/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutate/operations/operator' => 'Google::Ads::AdWords::v201603::Operator',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutate/operations/operand/companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201603::QuotaCheckError',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201603::RequestError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateLabel',
               'getPendingInvitationsResponse/rval/manager/dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/links/linkStatus' => 'Google::Ads::AdWords::v201603::LinkStatus',
               'mutateResponse/rval/value/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201603::QuotaCheckError::Reason',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201603::ApiException',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201603::InternalApiError::Reason',
               'getPendingInvitationsResponse/rval/client/currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/ordering' => 'Google::Ads::AdWords::v201603::OrderBy',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateLinkResponse/rval/links' => 'Google::Ads::AdWords::v201603::ManagedCustomerLink',
               'getResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getPendingInvitationsResponse/rval/client/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateLabel/operations/operand' => 'Google::Ads::AdWords::v201603::ManagedCustomerLabel',
               'mutateLink/operations/operand/isHidden' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201603::RateExceededError::Reason',
               'getPendingInvitationsResponse/rval/manager' => 'Google::Ads::AdWords::v201603::ManagedCustomer',
               'get/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201603::DateRange',
               'mutateLinkResponse/rval/links/pendingDescriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/excludeHiddenAccounts' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ManagedCustomerServiceError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201603::StringLengthError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201603::OperationAccessDenied',
               'getPendingInvitationsResponse/rval/manager/customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateLabelResponse' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutateLabelResponse',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201603::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201603::DateError',
               'mutateLink/operations' => 'Google::Ads::AdWords::v201603::LinkOperation',
               'getPendingInvitationsResponse/rval/expirationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/accountLabels/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateManager/operations/operand/managerCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201603::DatabaseError::Reason',
               'mutate/operations/operand/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate' => 'Google::Ads::AdWords::v201603::ManagedCustomerService::mutate',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201603::AuthorizationError::Reason'
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

Google::Ads::AdWords::v201603::TypeMaps::ManagedCustomerService - typemap for ManagedCustomerService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut


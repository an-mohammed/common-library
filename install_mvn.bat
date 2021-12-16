@echo off
set LOGFILE=%DATE%.log
call :LOG > %LOGFILE%
exit /B

:LOG


echo ******** Start installing maven Dependency %DATE% %TIME%  ********** 

echo ********
echo Start Dealer Dependency
echo ********

call mvn install:install-file -Dfile=library\apache-commons-lang.jar -DgroupId=com.common.lib -DartifactId=apache-commons-lang -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\commons-logging.jar -DgroupId=com.common.lib -DartifactId=commons-logging -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\struts.jar -DgroupId=com.common.lib -DartifactId=struts -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\weblogic.jar -DgroupId=com.common.lib -DartifactId=weblogic -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\wls-api.jar -DgroupId=com.common.lib -DartifactId=wls-api -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SATCommission.jar -DgroupId=com.common.lib -DartifactId=SATCommission -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendEmailProxy.jar -DgroupId=com.common.lib -DartifactId=SendEmailProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendSMSProxy.jar -DgroupId=com.common.lib -DartifactId=SendSMSProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SubDealerProxy.jar -DgroupId=com.common.lib -DartifactId=SubDealerProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\primefaces-2.1.jar -DgroupId=com.common.lib -DartifactId=primefaces -Dversion=2.1 -Dpackaging=jar
call mvn install:install-file -Dfile=library\glassfish.jaxws.rt_2.1.3.jar -DgroupId=com.common.lib -DartifactId=glassfish.jaxws.rt -Dversion=2.1.3 -Dpackaging=jar
call mvn install:install-file -Dfile=library\javax.faces-2.1.19.jar -DgroupId=com.common.lib -DartifactId=javax.faces -Dversion=2.1.19 -Dpackaging=jar
call mvn install:install-file -Dfile=library\javax.resource_1.6.0.jar -DgroupId=com.common.lib -DartifactId=javax.resource -Dversion=1.6.0 -Dpackaging=jar

echo ********
echo Dashboard Dependecy 
echo ********

call mvn install:install-file -Dfile=library\all-themes-1.0.10.jar -DgroupId=com.common.lib -DartifactId=all-themes -Dversion=1.0.10 -Dpackaging=jar
call mvn install:install-file -Dfile=library\DashBoardHLRService-v-2.0.jar -DgroupId=com.common.lib -DartifactId=DashBoardHLRService -Dversion=v-2.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ESMSharedData.jar -DgroupId=com.common.lib -DartifactId=ESMSharedData -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ESMSubscriptionManagement.jar -DgroupId=com.common.lib -DartifactId=ESMSubscriptionManagement -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\CVMPurchaseHistoryProxyService.jar -DgroupId=com.common.lib -DartifactId=CVMPurchaseHistoryProxyService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\UserProfileService.jar -DgroupId=com.common.lib -DartifactId=UserProfileService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\TransactionHistoryService.jar -DgroupId=com.common.lib -DartifactId=TransactionHistoryService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\TotalDues.jar -DgroupId=com.common.lib -DartifactId=TotalDues -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendEmail.jar -DgroupId=com.common.lib -DartifactId=SendEmail -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ReadUsage.jar -DgroupId=com.common.lib -DartifactId=ReadUsage -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\PCRFProvisioning.jar -DgroupId=com.common.lib -DartifactId=PCRFProvisioning -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\PCCService.jar -DgroupId=com.common.lib -DartifactId=PCCService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MSISDNProfile.jar -DgroupId=com.common.lib -DartifactId=MSISDNProfile -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MCAQueryWSDL.jar -DgroupId=com.common.lib -DartifactId=MCAQueryWSDL -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MBCService.jar -DgroupId=com.common.lib -DartifactId=MBCService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\mca.jar -DgroupId=com.common.lib -DartifactId=mca -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MBCDashBoardWSDL.jar -DgroupId=com.common.lib -DartifactId=MBCDashBoardWSDL -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MatrixTransactionHistory.jar -DgroupId=com.common.lib -DartifactId=MatrixTransactionHistory -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MatrixOfferDetails.jar -DgroupId=com.common.lib -DartifactId=MatrixOfferDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetPrepaidGiftTransactionHistory.jar -DgroupId=com.common.lib -DartifactId=GetPrepaidGiftTransactionHistory -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetMSISDNDrawDetails.jar -DgroupId=com.common.lib -DartifactId=GetMSISDNDrawDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetINAccountDetails.jar -DgroupId=com.common.lib -DartifactId=GetINAccountDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetCustomerProfileProxy.jar -DgroupId=com.common.lib -DartifactId=GetCustomerProfileProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetCoinDetailsProxy.jar -DgroupId=com.common.lib -DartifactId=GetCoinDetailsProxy -Dversion=1.0 -Dpackaging=jar


echo ********
echo partner portal 
echo ********

call mvn install:install-file -Dfile=library\GetVoucherStatusPS.jar -DgroupId=com.common.lib -DartifactId=GetVoucherStatusPS -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\LMSPartnerRedemptionsService.jar -DgroupId=com.common.lib -DartifactId=LMSPartnerRedemptionsService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\LMSVoucherRedemption.jar -DgroupId=com.common.lib -DartifactId=LMSVoucherRedemption -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\NojoomAccurePoints.jar -DgroupId=com.common.lib -DartifactId=NojoomAccurePoints   -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\NojoomGetVoucherRedemptionStatus.jar -DgroupId=com.common.lib -DartifactId=NojoomGetVoucherRedemptionStatus -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\NojoomPartnerAccuralTransactionReport.jar -DgroupId=com.common.lib -DartifactId=NojoomPartnerAccuralTransactionReport -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\PartnerDetails.jar -DgroupId=com.common.lib -DartifactId=PartnerDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\QueryLoyaltyPartnerProductsPS.jar -DgroupId=com.common.lib -DartifactId=QueryLoyaltyPartnerProductsPS -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\RemittenceTriggerProxy.jar -DgroupId=com.common.lib -DartifactId=RemittenceTriggerProxy -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\VoucherRedemptionPS.jar -DgroupId=com.common.lib -DartifactId=VoucherRedemptionPS -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\VoucherRedemptionStatusReport.jar -DgroupId=com.common.lib -DartifactId=VoucherRedemptionStatusReport -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\wat_voucher_redemption_fulfillment_wf.jar -DgroupId=com.common.lib -DartifactId=wat_voucher_redemption_fulfillment_wf -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\WATVoucherRedemptionStatusReportWFService.jar -DgroupId=com.common.lib -DartifactId=WATVoucherRedemptionStatusReportWFService -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\WeblogicUtils.jar -DgroupId=com.common.lib -DartifactId=WeblogicUtils -Dversion=1.0 -Dpackaging=jar

echo ********
echo ooredoo Administrator 
echo ********
call mvn install:install-file -Dfile=library\anti-xss.jar -DgroupId=com.common.lib -DartifactId=anti-xss -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\AttachSegmentOfferProxy.jar -DgroupId=com.common.lib -DartifactId=AttachSegmentOfferProxy -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\commons-logging.jar -DgroupId=com.common.lib -DartifactId=commons-logging -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ContractRatePlan.jar -DgroupId=com.common.lib -DartifactId=ContractRatePlan -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ContractSearch.jar -DgroupId=com.common.lib -DartifactId=ContractSearch -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\CustomerRead.jar -DgroupId=com.common.lib -DartifactId=CustomerRead -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\FinancialTransactionSearch.jar -DgroupId=com.common.lib -DartifactId=FinancialTransactionSearch -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetBillDetails.jar -DgroupId=com.common.lib -DartifactId=GetBillDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetCustomerDetailsRecharge.jar -DgroupId=com.common.lib -DartifactId=GetCustomerDetailsRecharge -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetInventoryDetails.jar -DgroupId=com.common.lib -DartifactId=GetInventoryDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetLocation.jar -DgroupId=com.common.lib -DartifactId=GetLocation -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetOffer.jar -DgroupId=com.common.lib -DartifactId=GetOffer -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetPODetails.jar -DgroupId=com.common.lib -DartifactId=GetPODetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetRASLocationDetails.jar -DgroupId=com.common.lib -DartifactId=GetRASLocationDetails -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\GetUnbilledAmount.jar -DgroupId=com.common.lib -DartifactId=GetUnbilledAmount -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\MSISDNProfile.jar -DgroupId=com.common.lib -DartifactId=MSISDNProfile -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\PrepaidBalanceInquiry.jar -DgroupId=com.common.lib -DartifactId=PrepaidBalanceInquiry -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\ReadBillDetailsProxy.jar -DgroupId=com.common.lib -DartifactId=ReadBillDetailsProxy -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\SATCommission-2.0.jar -DgroupId=com.common.lib -DartifactId=SATCommission -Dversion=2.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\VmsProxy.jar -DgroupId=com.common.lib -DartifactId=VmsProxy -Dversion=1.0 -Dpackaging=jar



echo ********
echo Portal visit survey 
echo ********

call mvn install:install-file -Dfile=library\EmailWithAttachmentService.jar -DgroupId=com.common.lib -DartifactId=EmailWithAttachmentService -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\glassfish.jaxws.tools_1.2.0.0_2-1-5.jar -DgroupId=com.common.lib -DartifactId=glassfish.jaxws.tools -Dversion=1.2.0.0_2-1-5 -Dpackaging=jar

call mvn install:install-file -Dfile=library\jta-1.1.jar -DgroupId=com.common.lib -DartifactId=jta -Dversion=1.1 -Dpackaging=jar

call mvn install:install-file -Dfile=library\ojdbc6.jar -DgroupId=com.common.lib -DartifactId=ojdbc6 -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\reports.jar -DgroupId=com.common.lib -DartifactId=reports -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\wsfactory.jar -DgroupId=com.common.lib -DartifactId=wsfactory -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=library\SendSMSProxy-portal-survey.jar -DgroupId=com.common.lib -DartifactId=SendSMSProxy-portal-survey -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\classloader-leak-prevention-master.zip -DgroupId=com.common.lib -DartifactId=classloader-leak-prevention-master -Dversion=1.0 -Dpackaging=zip

echo ********
echo CC-CallDetails application installation start
echo ********

call mvn install:install-file -Dfile=library\GetCustomerHistory.jar -DgroupId=com.common.lib -DartifactId=GetCustomerHistory -Dversion=1.0 -Dpackaging=jar

call mvn install:install-file -Dfile=library\ImpalaJDBC4.jar -DgroupId=com.common.lib -DartifactId=ImpalaJDBC4 -Dversion=1.0 -Dpackaging=jar



echo ********
echo completed the maven installation 
echo ********
#call pause

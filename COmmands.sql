select * from QEFT_EVENT_LOG where message like '%50615677%'  and log_date > sysdate -1 order by id desc

select * from QEFT_EVENT_LOG where TRACKING_ID= '1471840424492' and log_date > sysdate -1 order by id desc

select * from QEFT_MESSAGE_CAPTURE where TRACKING_ID='1471840424492'

select * from QEFT_EVENT_LOG where message like '%AuthenticateInstaller%'  and log_date > sysdate -2 order by id desc

select * from QEFT_SMSC_MASTER where msisdn='50651703' and CREATIONDATE > sysdate -1order by creationdate desc

select * from QEFT_SMSC_MASTER where msisdn='50651628' and CREATIONDATE > sysdate -1order by creationdate desc

select * from QEFT_SMS_TEMPLATE where smsid =3206

select * from QEFT_BECODE_PREFIX

select * from QEFT_BECODE_PREFIX order by service_prefix desc

insert into QEFT_BECODE_PREFIX (BUSINESS_SERVICE,SERVICE_PREFIX) values('\BusinessServices\CustomerManagement\CustomerProfile\ChangeTransferLimit','0032')
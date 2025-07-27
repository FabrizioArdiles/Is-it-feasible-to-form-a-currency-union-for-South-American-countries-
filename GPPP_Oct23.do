

* Extended G-PPP model - October 2023 


*VERY IMPORTANT!!!!!!! GENERATE MONTHLY TIME SERIES PERIOD
generate months = tm(1986m1)+_n-1
format %tm months
tsset months

* GPPP for SA Currency Union 
* GRAPHIC FOR ALL - Brazil as part of CU  
tsline cbbraab cbargab cbchileab cburuab cbcolab cbecuab cbperab cbbolab cbparab

* GRAPHIC ALL - Brazil NOT as part of CU 
tsline cbarganb cbchileanb cburuanb cbcolanb cbecuanb cbperanb cbbolanb cbparanb

* GRAPHIC CORE - Brazil as part of CU 
tsline cbbracb cbargcb cbchilecb cburucb

* GRAPHIC CORE - Brazil NOT as part of CU 
tsline cbargcnb cbchilecnb cburucnb

* GRAPHIC PERIPHERAL - Brazil as part of CU 
tsline cbcolpb cbecupb cbperpb cbbolpb cbparpb

* GRAPHIC PERIPHERAL - Brazil NOT as part of CU 
tsline cbcolpnb cbecupnb cbperpnb cbbolpnb cbparpnb

* GRAPHIC MERCOSUR - Brazil as part of CU  
tsline cbbramb cbargmb cburumb cbparmb

* GRAPHIC MERCOSUR - Brazil NOT as part of CU  
tsline cbargmnb cburumnb cbparmnb

* GRAPHIC CAN - Brazil as part of CU  
tsline cbcolcab cbecucab cbpercab cbbolcab

* GRAPHIC CAN - Brazil NOT as part of CU  
tsline cbcolcanb cbecucanb cbpercanb cbbolcanb


* GPPP for US Dollar as currency 
* GRAPHIC FOR ALL 
tsline braus argus chius uruus colus ecuus perus bolus parus

* GRAPHIC CORE
tsline braus argus chius uruus

* GRAPHIC PERIPHERAL
tsline colus ecuus perus bolus parus

* GRAPHIC MERCOSUR
tsline braus argus uruus parus

* GRAPHIC CAN
tsline colus ecuus perus bolus







* 	Optimal number of lags 
     
*  ALL - Brazil as part of CU  
varsoc cbbraab cbargab cbchileab cburuab cbcolab cbecuab cbperab cbbolab cbparab


*  ALL - Brazil NOT as part of CU 
varsoc cbarganb cbchileanb cburuanb cbcolanb cbecuanb cbperanb cbbolanb cbparanb

*  CORE - Brazil as part of CU 
varsoc cbbracb cbargcb cbchilecb cburucb

*  CORE - Brazil NOT as part of CU 
varsoc cbargcnb cbchilecnb cburucnb

*  PERIPHERAL - Brazil as part of CU 
varsoc cbcolpb cbecupb cbperpb cbbolpb cbparpb

*  PERIPHERAL - Brazil NOT as part of CU 
varsoc cbcolpnb cbecupnb cbperpnb cbbolpnb cbparpnb

*  MERCOSUR - Brazil as part of CU  
varsoc cbbramb cbargmb cburumb cbparmb

*  MERCOSUR - Brazil NOT as part of CU  
varsoc cbargmnb cburumnb cbparmnb

*  CAN - Brazil as part of CU  
varsoc cbcolcab cbecucab cbpercab cbbolcab

*  CAN - Brazil NOT as part of CU  
varsoc cbcolcanb cbecucanb cbpercanb cbbolcanb


* GPPP for US Dollar as currency 
*  ALL 
varsoc braus argus chius uruus colus ecuus perus bolus parus

*  CORE
varsoc braus argus chius uruus

*  PERIPHERAL
varsoc colus ecuus perus bolus parus

*  MERCOSUR
varsoc braus argus uruus parus

*  CAN
varsoc colus ecuus perus bolus






* Stationarity test:
dfuller argus, lags(4) 
dfuller bolus, lags(4) 
dfuller braus, lags(4) 
dfuller cbargab, lags(4) 
dfuller cbarganb, lags(4) 
dfuller cbargcb, lags(4) 
dfuller cbargcnb, lags(4) 
dfuller cbargmb, lags(4) 
dfuller cbargmnb, lags(4) 
dfuller cbbolab, lags(4) 
dfuller cbbolanb, lags(4) 
dfuller cbbolcab, lags(4) 
dfuller cbbolcanb, lags(4) 
dfuller cbbolpb, lags(4) 
dfuller cbbolpnb, lags(4) 
dfuller cbbraab, lags(4) 
dfuller cbbracb, lags(4) 
dfuller cbbramb, lags(4) 
dfuller cbchileab, lags(4) 
dfuller cbchileanb, lags(4) 
dfuller cbchilecb, lags(4) 
dfuller cbchilecnb, lags(4) 
dfuller cbcolab, lags(4) 
dfuller cbcolanb, lags(4) 
dfuller cbcolcab, lags(4) 
dfuller cbcolcanb, lags(4) 
dfuller cbcolpb, lags(4) 
dfuller cbcolpnb, lags(4) 
dfuller cbecuab, lags(4) 
dfuller cbecuanb, lags(4) 
dfuller cbecucab, lags(4) 
dfuller cbecucanb, lags(4) 
dfuller cbecupb, lags(4) 
dfuller cbecupnb, lags(4) 
dfuller cbparab, lags(4) 
dfuller cbparanb, lags(4) 
dfuller cbparmb, lags(4) 
dfuller cbparmnb, lags(4) 
dfuller cbparpb, lags(4) 
dfuller cbparpnb, lags(4) 
dfuller cbperab, lags(4) 
dfuller cbperanb, lags(4) 
dfuller cbpercab, lags(4) 
dfuller cbpercanb, lags(4) 
dfuller cbperpb, lags(4) 
dfuller cbperpnb, lags(4) 
dfuller cburuab, lags(4) 
dfuller cburuanb, lags(4) 
dfuller cburucb, lags(4) 
dfuller cburucnb, lags(4) 
dfuller cburumb, lags(4) 
dfuller cburumnb, lags(4) 
dfuller ecuus, lags(4) 
dfuller colus, lags(4) 
dfuller parus, lags(4) 
dfuller perus, lags(4) 
dfuller uruus, lags(4) 


                                                         






* Johansen test:


*  ALL - Brazil as part of CU  
vecrank cbbraab cbargab cbchileab cburuab cbcolab cbecuab cbperab cbbolab cbparab, trend(constant) max

*  ALL - Brazil NOT as part of CU 
vecrank cbarganb cbchileanb cburuanb cbcolanb cbecuanb cbperanb cbbolanb cbparanb, trend(constant) max


*  CORE - Brazil as part of CU 
vecrank cbbracb cbargcb cbchilecb cburucb, trend(constant) max


*  CORE - Brazil NOT as part of CU  
vecrank cbargcnb cbchilecnb cburucnb, trend(constant) max


*  PERIPHERAL - Brazil as part of CU 
vecrank cbcolpb cbecupb cbperpb cbbolpb cbparpb, trend(constant) max


*  PERIPHERAL - Brazil NOT as part of CU 
vecrank cbcolpnb cbecupnb cbperpnb cbbolpnb cbparpnb, trend(constant) max


*  MERCOSUR - Brazil as part of CU  
vecrank cbbramb cbargmb cburumb cbparmb, trend(constant) max

*  MERCOSUR - Brazil NOT as part of CU  
vecrank cbargmnb cburumnb cbparmnb, trend(constant) max


*  CAN - Brazil as part of CU  
vecrank cbcolcab cbecucab cbpercab cbbolcab, trend(constant) max 

*  CAN - Brazil NOT as part of CU  
vecrank cbcolcanb cbecucanb cbpercanb cbbolcanb, trend(constant) max 

 


* GPPP for US Dollar as currency 
*  ALL  
vecrank braus argus chius uruus colus ecuus perus bolus parus, trend(constant) max 

*  CORE
vecrank braus argus chius uruus, trend(constant) max 


*  PERIPHERAL
vecrank colus ecuus perus bolus parus, trend(constant) max 

 

*  MERCOSUR
vecrank braus argus uruus parus, trend(constant) max 
 

*  CAN
vecrank colus ecuus perus bolus, trend(constant) max 

 





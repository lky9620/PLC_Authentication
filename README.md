# PLC (uC/OS-II)환경에서 UART통신을 이용한 사용자 인증 과정 구현
## User Certificate by UART Communication In PLC(uC/OS-II)
### 개요
 <p align = "center"><img width = "70%" src = "https://user-images.githubusercontent.com/61020702/104443007-31668a80-55d9-11eb-97af-da74d08355ab.PNG"></p>
  
+  PC(EWS)와 PLC간에 Uart  통신을 통한 사용자 인증(4단계 인증 방식)

### 구현목표(CIA 측면)
+ Confidentiality: Snoofing, Sniffing, Traffic analyze
	+ 통신 데이터의 적절한 암호화(AES, RSA, ARIA, SEED..) 또는 해시화(CRC, MD5, SHA..)
+  Integrity: Modification, Replay
	+ 암호화 인증 메시지의 해시화(CRC, MD5, SHA..) 또는 HMAC사용
+ Availability
	+	사용자 인증 태스크의 실시간성 만족을 통한 인증 가용성 보장
 <p align = "center"><img width = "70%" src = "https://user-images.githubusercontent.com/61020702/104443445-c5d0ed00-55d9-11eb-8332-17313f828b7a.PNG"></p>

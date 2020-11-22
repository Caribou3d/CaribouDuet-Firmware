; Configuration file for Duet WiFi (firmware version 3.0 and 3.1.1)           Version 20201118
;
; for CaribouDuet
;
; =========================================================================================================
; Network settings
; =========================================================================================================
;
M550 P"CaribouDuet"                                    ; set printer name
M551 1234                                              ; set FTP password
;
M552 S1                                                ; enable network
M586 P0 S1                                             ; enable HTTP
M586 P1 S1                                             ; enable FTP
M586 P2 S0                                             ; disable Telnet
M575 P1 S1 B57600                                      ; Enable support for PanelDue

; Function: CREATEW_sub_534660
; Address:  0x00534660 - 0x00534690 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534660:
  00534660:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534664:  84 c0                 test    al, al
  00534666:  a2 28 c6 5d 00        mov     byte ptr [0x5dc628], al
  0053466B:  74 1b                 je      0x534688
  0053466D:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  00534672:  84 c0                 test    al, al
  00534674:  74 12                 je      0x534688
  00534676:  e8 95 f2 01 00        call    0x553910
  0053467B:  e8 40 f0 01 00        call    0x5536c0
  00534680:  6a 00                 push    0
  00534682:  e8 99 f3 01 00        call    0x553a20
  00534687:  59                    pop     ecx
  00534688:  c2 04 00              ret     4
  0053468B:  90                    nop     
  0053468C:  90                    nop     
  0053468D:  90                    nop     
  0053468E:  90                    nop     
  0053468F:  90                    nop     
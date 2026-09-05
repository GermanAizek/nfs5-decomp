; Function: GARAGE_sub_00517425
; Address:  0x00517425 - 0x00517460 (59 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517425:
  00517425:  b8 02 0a 00 00        mov     eax, 0xa02
  0051742A:  c3                    ret     
  0051742B:  33 c0                 xor     eax, eax
  0051742D:  c3                    ret     
  0051742E:  8b ff                 mov     edi, edi
  00517430:  f5                    cmc     
  00517431:  73 51                 jae     0x517484
  00517433:  00 fb                 add     bl, bh
  00517435:  73 51                 jae     0x517488
  00517437:  00 01                 add     byte ptr [ecx], al
  00517439:  74 51                 je      0x51748c
  0051743B:  00 07                 add     byte ptr [edi], al
  0051743D:  74 51                 je      0x517490
  0051743F:  00 0d 74 51 00 13     add     byte ptr [0x13005174], cl
  00517445:  74 51                 je      0x517498
  00517447:  00 13                 add     byte ptr [ebx], dl
  00517449:  74 51                 je      0x51749c
  0051744B:  00 19                 add     byte ptr [ecx], bl
  0051744D:  74 51                 je      0x5174a0
  0051744F:  00 1f                 add     byte ptr [edi], bl
  00517451:  74 51                 je      0x5174a4
  00517453:  00 25 74 51 00 90     add     byte ptr [0x90005174], ah
  00517459:  90                    nop     
  0051745A:  90                    nop     
  0051745B:  90                    nop     
  0051745C:  90                    nop     
  0051745D:  90                    nop     
  0051745E:  90                    nop     
  0051745F:  90                    nop     
; Function: TRACK_sub_004B90D0
; Address:  0x004B90D0 - 0x004B9110 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B90D0:
  004B90D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B90D4:  56                    push    esi
  004B90D5:  6a 00                 push    0
  004B90D7:  6a 00                 push    0
  004B90D9:  8b f1                 mov     esi, ecx
  004B90DB:  6a 00                 push    0
  004B90DD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B90E1:  6a 00                 push    0
  004B90E3:  6a 00                 push    0
  004B90E5:  50                    push    eax
  004B90E6:  51                    push    ecx
  004B90E7:  8b ce                 mov     ecx, esi
  004B90E9:  e8 42 25 00 00        call    0x4bb630
  004B90EE:  6a 00                 push    0
  004B90F0:  8b ce                 mov     ecx, esi
  004B90F2:  c7 06 ac 2f 5b 00     mov     dword ptr [esi], 0x5b2fac
  004B90F8:  e8 83 25 00 00        call    0x4bb680
  004B90FD:  8b c6                 mov     eax, esi
  004B90FF:  5e                    pop     esi
  004B9100:  c2 08 00              ret     8
  004B9103:  90                    nop     
  004B9104:  90                    nop     
  004B9105:  90                    nop     
  004B9106:  90                    nop     
  004B9107:  90                    nop     
  004B9108:  90                    nop     
  004B9109:  90                    nop     
  004B910A:  90                    nop     
  004B910B:  90                    nop     
  004B910C:  90                    nop     
  004B910D:  90                    nop     
  004B910E:  90                    nop     
  004B910F:  90                    nop     
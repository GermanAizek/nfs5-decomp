; Function: TRACK_sub_004BE1E0
; Address:  0x004BE1E0 - 0x004BE210 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE1E0:
  004BE1E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BE1E4:  56                    push    esi
  004BE1E5:  6a 00                 push    0
  004BE1E7:  6a 00                 push    0
  004BE1E9:  6a 00                 push    0
  004BE1EB:  6a 00                 push    0
  004BE1ED:  6a 00                 push    0
  004BE1EF:  6a 00                 push    0
  004BE1F1:  8b f1                 mov     esi, ecx
  004BE1F3:  50                    push    eax
  004BE1F4:  e8 37 d4 ff ff        call    0x4bb630
  004BE1F9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004BE1FD:  c7 06 18 37 5b 00     mov     dword ptr [esi], 0x5b3718
  004BE203:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004BE206:  8b c6                 mov     eax, esi
  004BE208:  5e                    pop     esi
  004BE209:  c2 08 00              ret     8
  004BE20C:  90                    nop     
  004BE20D:  90                    nop     
  004BE20E:  90                    nop     
  004BE20F:  90                    nop     
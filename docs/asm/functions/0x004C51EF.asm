; Function: TRACK_sub_004C51EF
; Address:  0x004C51EF - 0x004C521B (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C51EF:
  004C51EF:  f8                    clc     
  004C51F0:  03 c1                 add     eax, ecx
  004C51F2:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  004C51F8:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004C51FC:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C5200:  d9 1c 24              fstp    dword ptr [esp]
  004C5203:  e8 48 0a 02 00        call    0x4e5c50
  004C5208:  8b 8e c8 01 00 00     mov     ecx, dword ptr [esi + 0x1c8]
  004C520E:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  004C5211:  2b ca                 sub     ecx, edx
  004C5213:  8b c1                 mov     eax, ecx
  004C5215:  51                    push    ecx
  004C5216:  99                    cdq     
  004C5217:  2b c2                 sub     eax, edx
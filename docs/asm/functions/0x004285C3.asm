; Function: HUD_sub_004285C3
; Address:  0x004285C3 - 0x004285E9 (38 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004285C3:
  004285C3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004285C7:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004285CB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004285CF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004285D5:  de e9                 fsubp   st(1)
  004285D7:  da 44 24 1c           fiadd   dword ptr [esp + 0x1c]
  004285DB:  e8 c8 6e 17 00        call    0x59f4a8
  004285E0:  8b f8                 mov     edi, eax
  004285E2:  8b c3                 mov     eax, ebx
  004285E4:  99                    cdq     
  004285E5:  2b c2                 sub     eax, edx
  004285E7:  d1 f8                 sar     eax, 1
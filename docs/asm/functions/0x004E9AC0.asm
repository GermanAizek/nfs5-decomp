; Function: FEINTRO_sub_004E9AC0
; Address:  0x004E9AC0 - 0x004E9B4E (142 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9AC0:
  004E9AC0:  83 ec 10              sub     esp, 0x10
  004E9AC3:  56                    push    esi
  004E9AC4:  8b f1                 mov     esi, ecx
  004E9AC6:  8a 86 1c 03 00 00     mov     al, byte ptr [esi + 0x31c]
  004E9ACC:  84 c0                 test    al, al
  004E9ACE:  75 29                 jne     0x4e9af9
  004E9AD0:  e8 7b 67 ff ff        call    0x4e0250
  004E9AD5:  84 c0                 test    al, al
  004E9AD7:  74 12                 je      0x4e9aeb
  004E9AD9:  c6 86 1c 03 00 00 01  mov     byte ptr [esi + 0x31c], 1
  004E9AE0:  e8 cb 0d 05 00        call    0x53a8b0
  004E9AE5:  89 86 20 03 00 00     mov     dword ptr [esi + 0x320], eax
  004E9AEB:  8a 86 1c 03 00 00     mov     al, byte ptr [esi + 0x31c]
  004E9AF1:  84 c0                 test    al, al
  004E9AF3:  0f 84 ad 00 00 00     je      0x4e9ba6
  004E9AF9:  8a 86 1d 03 00 00     mov     al, byte ptr [esi + 0x31d]
  004E9AFF:  84 c0                 test    al, al
  004E9B01:  0f 85 9f 00 00 00     jne     0x4e9ba6
  004E9B07:  e8 a4 0d 05 00        call    0x53a8b0
  004E9B0C:  2b 86 20 03 00 00     sub     eax, dword ptr [esi + 0x320]
  004E9B12:  3d 2c 01 00 00        cmp     eax, 0x12c
  004E9B17:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E9B1B:  7c 0f                 jl      0x4e9b2c
  004E9B1D:  c7 44 24 04 2c 01 00 00  mov     dword ptr [esp + 4], 0x12c
  004E9B25:  c6 86 1d 03 00 00 01  mov     byte ptr [esi + 0x31d], 1
  004E9B2C:  db 44 24 04           fild    dword ptr [esp + 4]
  004E9B30:  8b 06                 mov     eax, dword ptr [esi]
  004E9B32:  8b ce                 mov     ecx, esi
  004E9B34:  d8 0d 54 2a 5b 00     fmul    dword ptr [0x5b2a54]
  004E9B3A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E9B40:  d8 e1                 fsub    st(1)
  004E9B42:  d9 c0                 fld     st(0)
  004E9B44:  d8 8e 24 03 00 00     fmul    dword ptr [esi + 0x324]
  004E9B4A:  d9 c2                 fld     st(2)
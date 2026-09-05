; Function: GARAGE_sub_00519AC0
; Address:  0x00519AC0 - 0x00519B60 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519AC0:
  00519AC0:  56                    push    esi
  00519AC1:  8b f1                 mov     esi, ecx
  00519AC3:  e8 e8 ce fa ff        call    0x4c69b0
  00519AC8:  68 6c b3 5d 00        push    0x5db36c
  00519ACD:  8b ce                 mov     ecx, esi
  00519ACF:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00519AD9:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  00519AE3:  e8 c8 e4 fa ff        call    0x4c7fb0
  00519AE8:  6a 00                 push    0
  00519AEA:  68 40 b3 5d 00        push    0x5db340
  00519AEF:  68 a8 b6 5c 00        push    0x5cb6a8
  00519AF4:  6a 00                 push    0
  00519AF6:  50                    push    eax
  00519AF7:  e8 44 d4 f9 ff        call    0x4b6f40
  00519AFC:  83 c4 04              add     esp, 4
  00519AFF:  50                    push    eax
  00519B00:  e8 72 5d 08 00        call    0x59f877
  00519B05:  83 c4 14              add     esp, 0x14
  00519B08:  8b ce                 mov     ecx, esi
  00519B0A:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  00519B10:  68 2c b3 5d 00        push    0x5db32c
  00519B15:  e8 96 e4 fa ff        call    0x4c7fb0
  00519B1A:  6a 00                 push    0
  00519B1C:  68 40 b3 5d 00        push    0x5db340
  00519B21:  68 a8 b6 5c 00        push    0x5cb6a8
  00519B26:  6a 00                 push    0
  00519B28:  50                    push    eax
  00519B29:  e8 12 d4 f9 ff        call    0x4b6f40
  00519B2E:  83 c4 04              add     esp, 4
  00519B31:  50                    push    eax
  00519B32:  e8 40 5d 08 00        call    0x59f877
  00519B37:  83 c4 14              add     esp, 0x14
  00519B3A:  8b ce                 mov     ecx, esi
  00519B3C:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00519B42:  68 1c b3 5d 00        push    0x5db31c
  00519B47:  e8 34 e4 fa ff        call    0x4c7f80
  00519B4C:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00519B52:  5e                    pop     esi
  00519B53:  c3                    ret     
  00519B54:  90                    nop     
  00519B55:  90                    nop     
  00519B56:  90                    nop     
  00519B57:  90                    nop     
  00519B58:  90                    nop     
  00519B59:  90                    nop     
  00519B5A:  90                    nop     
  00519B5B:  90                    nop     
  00519B5C:  90                    nop     
  00519B5D:  90                    nop     
  00519B5E:  90                    nop     
  00519B5F:  90                    nop     
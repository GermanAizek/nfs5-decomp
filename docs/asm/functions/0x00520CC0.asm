; Function: GARAGE_sub_00520CC0
; Address:  0x00520CC0 - 0x00520D10 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520CC0:
  00520CC0:  56                    push    esi
  00520CC1:  68 a8 01 00 00        push    0x1a8
  00520CC6:  e8 c5 c7 07 00        call    0x59d490
  00520CCB:  8b f0                 mov     esi, eax
  00520CCD:  83 c4 04              add     esp, 4
  00520CD0:  85 f6                 test    esi, esi
  00520CD2:  74 2f                 je      0x520d03
  00520CD4:  8b ce                 mov     ecx, esi
  00520CD6:  e8 e5 b6 f9 ff        call    0x4bc3c0
  00520CDB:  c7 86 78 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x178], 0
  00520CE5:  c7 86 98 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x198], 0
  00520CEF:  c7 86 9c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x19c], 0
  00520CF9:  c7 06 e4 8e 5b 00     mov     dword ptr [esi], 0x5b8ee4
  00520CFF:  8b c6                 mov     eax, esi
  00520D01:  5e                    pop     esi
  00520D02:  c3                    ret     
  00520D03:  33 c0                 xor     eax, eax
  00520D05:  5e                    pop     esi
  00520D06:  c3                    ret     
  00520D07:  90                    nop     
  00520D08:  90                    nop     
  00520D09:  90                    nop     
  00520D0A:  90                    nop     
  00520D0B:  90                    nop     
  00520D0C:  90                    nop     
  00520D0D:  90                    nop     
  00520D0E:  90                    nop     
  00520D0F:  90                    nop     
; Function: GARAGE_sub_00520EF0
; Address:  0x00520EF0 - 0x00520F30 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520EF0:
  00520EF0:  56                    push    esi
  00520EF1:  8b f1                 mov     esi, ecx
  00520EF3:  e8 88 60 fa ff        call    0x4c6f80
  00520EF8:  e8 b3 99 01 00        call    0x53a8b0
  00520EFD:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00520F03:  e8 a8 99 01 00        call    0x53a8b0
  00520F08:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00520F0E:  8a 86 44 01 00 00     mov     al, byte ptr [esi + 0x144]
  00520F14:  84 c0                 test    al, al
  00520F16:  74 0c                 je      0x520f24
  00520F18:  c7 86 58 01 00 00 97 00 00 00  mov     dword ptr [esi + 0x158], 0x97
  00520F22:  5e                    pop     esi
  00520F23:  c3                    ret     
  00520F24:  c7 86 58 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x158], 0
  00520F2E:  5e                    pop     esi
  00520F2F:  c3                    ret     
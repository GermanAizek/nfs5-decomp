; Function: TRACK_sub_004BC1B0
; Address:  0x004BC1B0 - 0x004BC200 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC1B0:
  004BC1B0:  56                    push    esi
  004BC1B1:  8b f1                 mov     esi, ecx
  004BC1B3:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004BC1B9:  c7 06 04 34 5b 00     mov     dword ptr [esi], 0x5b3404
  004BC1BF:  50                    push    eax
  004BC1C0:  e8 2b 13 0e 00        call    0x59d4f0
  004BC1C5:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004BC1CB:  51                    push    ecx
  004BC1CC:  e8 1f 13 0e 00        call    0x59d4f0
  004BC1D1:  83 c4 08              add     esp, 8
  004BC1D4:  8b ce                 mov     ecx, esi
  004BC1D6:  e8 b5 a7 00 00        call    0x4c6990
  004BC1DB:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004BC1E0:  74 09                 je      0x4bc1eb
  004BC1E2:  56                    push    esi
  004BC1E3:  e8 08 13 0e 00        call    0x59d4f0
  004BC1E8:  83 c4 04              add     esp, 4
  004BC1EB:  8b c6                 mov     eax, esi
  004BC1ED:  5e                    pop     esi
  004BC1EE:  c2 04 00              ret     4
  004BC1F1:  90                    nop     
  004BC1F2:  90                    nop     
  004BC1F3:  90                    nop     
  004BC1F4:  90                    nop     
  004BC1F5:  90                    nop     
  004BC1F6:  90                    nop     
  004BC1F7:  90                    nop     
  004BC1F8:  90                    nop     
  004BC1F9:  90                    nop     
  004BC1FA:  90                    nop     
  004BC1FB:  90                    nop     
  004BC1FC:  90                    nop     
  004BC1FD:  90                    nop     
  004BC1FE:  90                    nop     
  004BC1FF:  90                    nop     
; Function: TRACK_sub_004CA4F0
; Address:  0x004CA4F0 - 0x004CA520 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA4F0:
  004CA4F0:  56                    push    esi
  004CA4F1:  68 48 01 00 00        push    0x148
  004CA4F6:  e8 95 2f 0d 00        call    0x59d490
  004CA4FB:  8b f0                 mov     esi, eax
  004CA4FD:  83 c4 04              add     esp, 4
  004CA500:  85 f6                 test    esi, esi
  004CA502:  74 13                 je      0x4ca517
  004CA504:  6a 00                 push    0
  004CA506:  8b ce                 mov     ecx, esi
  004CA508:  e8 33 54 00 00        call    0x4cf940
  004CA50D:  c7 06 b4 3f 5b 00     mov     dword ptr [esi], 0x5b3fb4
  004CA513:  8b c6                 mov     eax, esi
  004CA515:  5e                    pop     esi
  004CA516:  c3                    ret     
  004CA517:  33 c0                 xor     eax, eax
  004CA519:  5e                    pop     esi
  004CA51A:  c3                    ret     
  004CA51B:  90                    nop     
  004CA51C:  90                    nop     
  004CA51D:  90                    nop     
  004CA51E:  90                    nop     
  004CA51F:  90                    nop     
; Function: sub_004348B0
; Address:  0x004348B0 - 0x004348F0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004348B0:
  004348B0:  56                    push    esi
  004348B1:  8b f1                 mov     esi, ecx
  004348B3:  e8 38 bc fe ff        call    0x4204f0
  004348B8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004348BE:  25 ff ff ff 00        and     eax, 0xffffff
  004348C3:  0d 00 00 00 3f        or      eax, 0x3f000000
  004348C8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004348CE:  e8 1d bc fe ff        call    0x4204f0
  004348D3:  25 ff ff ff 00        and     eax, 0xffffff
  004348D8:  0d 00 00 00 3f        or      eax, 0x3f000000
  004348DD:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004348E3:  5e                    pop     esi
  004348E4:  c3                    ret     
  004348E5:  90                    nop     
  004348E6:  90                    nop     
  004348E7:  90                    nop     
  004348E8:  90                    nop     
  004348E9:  90                    nop     
  004348EA:  90                    nop     
  004348EB:  90                    nop     
  004348EC:  90                    nop     
  004348ED:  90                    nop     
  004348EE:  90                    nop     
  004348EF:  90                    nop     
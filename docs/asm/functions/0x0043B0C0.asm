; Function: sub_0043B0C0
; Address:  0x0043B0C0 - 0x0043B0F0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B0C0:
  0043B0C0:  56                    push    esi
  0043B0C1:  8b f1                 mov     esi, ecx
  0043B0C3:  c7 06 9c 16 5b 00     mov     dword ptr [esi], 0x5b169c
  0043B0C9:  e8 b2 32 00 00        call    0x43e380
  0043B0CE:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0043B0D2:  c7 06 bc 16 5b 00     mov     dword ptr [esi], 0x5b16bc
  0043B0D8:  a8 01                 test    al, 1
  0043B0DA:  74 09                 je      0x43b0e5
  0043B0DC:  56                    push    esi
  0043B0DD:  e8 0e 24 16 00        call    0x59d4f0
  0043B0E2:  83 c4 04              add     esp, 4
  0043B0E5:  8b c6                 mov     eax, esi
  0043B0E7:  5e                    pop     esi
  0043B0E8:  c2 04 00              ret     4
  0043B0EB:  90                    nop     
  0043B0EC:  90                    nop     
  0043B0ED:  90                    nop     
  0043B0EE:  90                    nop     
  0043B0EF:  90                    nop     
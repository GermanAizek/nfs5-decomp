; Function: sub_0043B0F0
; Address:  0x0043B0F0 - 0x0043B110 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B0F0:
  0043B0F0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0043B0F4:  56                    push    esi
  0043B0F5:  8b f1                 mov     esi, ecx
  0043B0F7:  a8 01                 test    al, 1
  0043B0F9:  c7 06 bc 16 5b 00     mov     dword ptr [esi], 0x5b16bc
  0043B0FF:  74 09                 je      0x43b10a
  0043B101:  56                    push    esi
  0043B102:  e8 e9 23 16 00        call    0x59d4f0
  0043B107:  83 c4 04              add     esp, 4
  0043B10A:  8b c6                 mov     eax, esi
  0043B10C:  5e                    pop     esi
  0043B10D:  c2 04 00              ret     4
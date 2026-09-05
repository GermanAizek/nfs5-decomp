; Function: sub_0046BFD0
; Address:  0x0046BFD0 - 0x0046BFF0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BFD0:
  0046BFD0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0046BFD4:  56                    push    esi
  0046BFD5:  8b f1                 mov     esi, ecx
  0046BFD7:  a8 01                 test    al, 1
  0046BFD9:  c7 06 f0 24 5b 00     mov     dword ptr [esi], 0x5b24f0
  0046BFDF:  74 09                 je      0x46bfea
  0046BFE1:  56                    push    esi
  0046BFE2:  e8 09 15 13 00        call    0x59d4f0
  0046BFE7:  83 c4 04              add     esp, 4
  0046BFEA:  8b c6                 mov     eax, esi
  0046BFEC:  5e                    pop     esi
  0046BFED:  c2 04 00              ret     4
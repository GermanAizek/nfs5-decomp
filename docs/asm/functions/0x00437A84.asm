; Function: sub_00437A84
; Address:  0x00437A84 - 0x00437A9F (27 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437A84:
  00437A84:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A8A:  8b 11                 mov     edx, dword ptr [ecx]
  00437A8C:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00437A8F:  84 c0                 test    al, al
  00437A91:  74 0c                 je      0x437a9f
  00437A93:  5f                    pop     edi
  00437A94:  5e                    pop     esi
  00437A95:  5d                    pop     ebp
  00437A96:  b8 1d 00 00 00        mov     eax, 0x1d
  00437A9B:  5b                    pop     ebx
  00437A9C:  c2 0c 00              ret     0xc
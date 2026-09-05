; Function: GARAGE_sub_00523F38
; Address:  0x00523F38 - 0x00523F56 (30 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523F38:
  00523F38:  74 10                 je      0x523f4a
  00523F3A:  85 c0                 test    eax, eax
  00523F3C:  74 0c                 je      0x523f4a
  00523F3E:  6a 00                 push    0
  00523F40:  50                    push    eax
  00523F41:  52                    push    edx
  00523F42:  e8 89 f8 ef ff        call    0x4237d0
  00523F47:  83 c4 0c              add     esp, 0xc
  00523F4A:  5f                    pop     edi
  00523F4B:  8b c5                 mov     eax, ebp
  00523F4D:  5e                    pop     esi
  00523F4E:  5d                    pop     ebp
  00523F4F:  5b                    pop     ebx
  00523F50:  83 c4 2c              add     esp, 0x2c
  00523F53:  c2 04 00              ret     4
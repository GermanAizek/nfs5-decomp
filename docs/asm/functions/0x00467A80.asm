; Function: sub_00467A80
; Address:  0x00467A80 - 0x00467AA0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467A80:
  00467A80:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00467A84:  56                    push    esi
  00467A85:  8b f1                 mov     esi, ecx
  00467A87:  a8 01                 test    al, 1
  00467A89:  c7 06 bc 1f 5b 00     mov     dword ptr [esi], 0x5b1fbc
  00467A8F:  74 09                 je      0x467a9a
  00467A91:  56                    push    esi
  00467A92:  e8 59 5a 13 00        call    0x59d4f0
  00467A97:  83 c4 04              add     esp, 4
  00467A9A:  8b c6                 mov     eax, esi
  00467A9C:  5e                    pop     esi
  00467A9D:  c2 04 00              ret     4
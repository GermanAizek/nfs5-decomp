; Function: sub_00490A13
; Address:  0x00490A13 - 0x00490A27 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490A13:
  00490A13:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00490A17:  8b cb                 mov     ecx, ebx
  00490A19:  50                    push    eax
  00490A1A:  e8 e1 ae ff ff        call    0x48b900
  00490A1F:  5f                    pop     edi
  00490A20:  5e                    pop     esi
  00490A21:  5d                    pop     ebp
  00490A22:  5b                    pop     ebx
  00490A23:  83 c4 0c              add     esp, 0xc
  00490A26:  c3                    ret     
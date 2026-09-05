; Function: sub_00490D19
; Address:  0x00490D19 - 0x00490D3A (33 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D19:
  00490D19:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00490D21:  8b 03                 mov     eax, dword ptr [ebx]
  00490D23:  50                    push    eax
  00490D24:  e8 57 fb 09 00        call    0x530880
  00490D29:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490D2D:  83 c4 04              add     esp, 4
  00490D30:  5f                    pop     edi
  00490D31:  5e                    pop     esi
  00490D32:  5d                    pop     ebp
  00490D33:  5b                    pop     ebx
  00490D34:  83 c4 0c              add     esp, 0xc
  00490D37:  c2 0c 00              ret     0xc
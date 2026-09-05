; Function: sub_00490F13
; Address:  0x00490F13 - 0x00490F33 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F13:
  00490F13:  83 3f 00              cmp     dword ptr [edi], 0
  00490F16:  75 1b                 jne     0x490f33
  00490F18:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490F1C:  8b 08                 mov     ecx, dword ptr [eax]
  00490F1E:  51                    push    ecx
  00490F1F:  e8 5c f9 09 00        call    0x530880
  00490F24:  83 c4 04              add     esp, 4
  00490F27:  33 c0                 xor     eax, eax
  00490F29:  5f                    pop     edi
  00490F2A:  5e                    pop     esi
  00490F2B:  5d                    pop     ebp
  00490F2C:  5b                    pop     ebx
  00490F2D:  83 c4 50              add     esp, 0x50
  00490F30:  c2 0c 00              ret     0xc
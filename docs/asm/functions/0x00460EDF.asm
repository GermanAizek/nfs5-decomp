; Function: sub_00460EDF
; Address:  0x00460EDF - 0x00460EFE (31 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EDF:
  00460EDF:  33 d2                 xor     edx, edx
  00460EE1:  8d 4e 08              lea     ecx, [esi + 8]
  00460EE4:  83 39 00              cmp     dword ptr [ecx], 0
  00460EE7:  74 15                 je      0x460efe
  00460EE9:  42                    inc     edx
  00460EEA:  83 c1 04              add     ecx, 4
  00460EED:  83 fa 28              cmp     edx, 0x28
  00460EF0:  7c f2                 jl      0x460ee4
  00460EF2:  5f                    pop     edi
  00460EF3:  5e                    pop     esi
  00460EF4:  5d                    pop     ebp
  00460EF5:  33 c0                 xor     eax, eax
  00460EF7:  5b                    pop     ebx
  00460EF8:  83 c4 08              add     esp, 8
  00460EFB:  c2 04 00              ret     4
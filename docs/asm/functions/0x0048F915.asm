; Function: sub_0048F915
; Address:  0x0048F915 - 0x0048F932 (29 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F915:
  0048F915:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0048F919:  8b 02                 mov     eax, dword ptr [edx]
  0048F91B:  50                    push    eax
  0048F91C:  e8 5f 0f 0a 00        call    0x530880
  0048F921:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0048F925:  83 c4 04              add     esp, 4
  0048F928:  5f                    pop     edi
  0048F929:  5e                    pop     esi
  0048F92A:  5d                    pop     ebp
  0048F92B:  5b                    pop     ebx
  0048F92C:  83 c4 18              add     esp, 0x18
  0048F92F:  c2 0c 00              ret     0xc
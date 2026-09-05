; Function: sub_0041C24D
; Address:  0x0041C24D - 0x0041C27E (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C24D:
  0041C24D:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041C253:  8b 11                 mov     edx, dword ptr [ecx]
  0041C255:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C258:  84 c0                 test    al, al
  0041C25A:  74 22                 je      0x41c27e
  0041C25C:  6a 02                 push    2
  0041C25E:  e8 9d b6 00 00        call    0x427900
  0041C263:  83 c4 04              add     esp, 4
  0041C266:  8b ce                 mov     ecx, esi
  0041C268:  6a 02                 push    2
  0041C26A:  e8 71 eb ff ff        call    0x41ade0
  0041C26F:  5f                    pop     edi
  0041C270:  5e                    pop     esi
  0041C271:  5d                    pop     ebp
  0041C272:  b8 02 00 00 00        mov     eax, 2
  0041C277:  5b                    pop     ebx
  0041C278:  83 c4 08              add     esp, 8
  0041C27B:  c2 0c 00              ret     0xc
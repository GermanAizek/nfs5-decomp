; Function: CREATEW_sub_534a30
; Address:  0x00534A30 - 0x00534A8A (90 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534a30:
  00534A30:  8b d1                 mov     edx, ecx
  00534A32:  53                    push    ebx
  00534A33:  56                    push    esi
  00534A34:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00534A38:  8d 42 38              lea     eax, [edx + 0x38]
  00534A3B:  57                    push    edi
  00534A3C:  b9 07 00 00 00        mov     ecx, 7
  00534A41:  8b f8                 mov     edi, eax
  00534A43:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00534A45:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00534A4B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00534A4E:  39 51 08              cmp     dword ptr [ecx + 8], edx
  00534A51:  75 37                 jne     0x534a8a
  00534A53:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534A58:  be 30 c6 5d 00        mov     esi, 0x5dc630
  00534A5D:  8b f8                 mov     edi, eax
  00534A5F:  2b d8                 sub     ebx, eax
  00534A61:  8b 07                 mov     eax, dword ptr [edi]
  00534A63:  8b 0e                 mov     ecx, dword ptr [esi]
  00534A65:  3b c1                 cmp     eax, ecx
  00534A67:  74 0d                 je      0x534a76
  00534A69:  89 06                 mov     dword ptr [esi], eax
  00534A6B:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  00534A6E:  50                    push    eax
  00534A6F:  52                    push    edx
  00534A70:  ff 14 3b              call    dword ptr [ebx + edi]
  00534A73:  83 c4 08              add     esp, 8
  00534A76:  83 c6 08              add     esi, 8
  00534A79:  83 c7 04              add     edi, 4
  00534A7C:  81 fe 68 c6 5d 00     cmp     esi, 0x5dc668
  00534A82:  7c dd                 jl      0x534a61
  00534A84:  5f                    pop     edi
  00534A85:  5e                    pop     esi
  00534A86:  5b                    pop     ebx
  00534A87:  c2 04 00              ret     4
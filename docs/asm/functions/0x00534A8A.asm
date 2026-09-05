; Function: CREATEW_sub_534a8a
; Address:  0x00534A8A - 0x00534AD0 (70 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534a8a:
  00534A8A:  39 51 0c              cmp     dword ptr [ecx + 0xc], edx
  00534A8D:  75 31                 jne     0x534ac0
  00534A8F:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534A94:  be 68 c6 5d 00        mov     esi, 0x5dc668
  00534A99:  8b f8                 mov     edi, eax
  00534A9B:  2b d8                 sub     ebx, eax
  00534A9D:  8b 07                 mov     eax, dword ptr [edi]
  00534A9F:  8b 0e                 mov     ecx, dword ptr [esi]
  00534AA1:  3b c1                 cmp     eax, ecx
  00534AA3:  74 0d                 je      0x534ab2
  00534AA5:  89 06                 mov     dword ptr [esi], eax
  00534AA7:  50                    push    eax
  00534AA8:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00534AAB:  50                    push    eax
  00534AAC:  ff 14 3b              call    dword ptr [ebx + edi]
  00534AAF:  83 c4 08              add     esp, 8
  00534AB2:  83 c6 08              add     esi, 8
  00534AB5:  83 c7 04              add     edi, 4
  00534AB8:  81 fe a0 c6 5d 00     cmp     esi, 0x5dc6a0
  00534ABE:  7c dd                 jl      0x534a9d
  00534AC0:  5f                    pop     edi
  00534AC1:  5e                    pop     esi
  00534AC2:  5b                    pop     ebx
  00534AC3:  c2 04 00              ret     4
  00534AC6:  90                    nop     
  00534AC7:  90                    nop     
  00534AC8:  90                    nop     
  00534AC9:  90                    nop     
  00534ACA:  90                    nop     
  00534ACB:  90                    nop     
  00534ACC:  90                    nop     
  00534ACD:  90                    nop     
  00534ACE:  90                    nop     
  00534ACF:  90                    nop     
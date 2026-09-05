; Function: GARAGE_sub_005288A0
; Address:  0x005288A0 - 0x005288D0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005288A0:
  005288A0:  56                    push    esi
  005288A1:  57                    push    edi
  005288A2:  8b f9                 mov     edi, ecx
  005288A4:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005288A7:  8b 30                 mov     esi, dword ptr [eax]
  005288A9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005288AC:  3b f1                 cmp     esi, ecx
  005288AE:  74 19                 je      0x5288c9
  005288B0:  53                    push    ebx
  005288B1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005288B5:  8b 0e                 mov     ecx, dword ptr [esi]
  005288B7:  53                    push    ebx
  005288B8:  8b 01                 mov     eax, dword ptr [ecx]
  005288BA:  ff 50 04              call    dword ptr [eax + 4]
  005288BD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005288C0:  83 c6 04              add     esi, 4
  005288C3:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  005288C6:  75 ed                 jne     0x5288b5
  005288C8:  5b                    pop     ebx
  005288C9:  5f                    pop     edi
  005288CA:  5e                    pop     esi
  005288CB:  c2 04 00              ret     4
  005288CE:  90                    nop     
  005288CF:  90                    nop     
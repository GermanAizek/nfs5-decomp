; Function: GARAGE_sub_00513984
; Address:  0x00513984 - 0x005139A5 (33 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513984:
  00513984:  8b ee                 mov     ebp, esi
  00513986:  3b fe                 cmp     edi, esi
  00513988:  75 1b                 jne     0x5139a5
  0051398A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051398E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00513992:  5f                    pop     edi
  00513993:  5e                    pop     esi
  00513994:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0051399A:  5d                    pop     ebp
  0051399B:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  005139A1:  5b                    pop     ebx
  005139A2:  c2 14 00              ret     0x14
; Function: FONTATTR_sub_00546986
; Address:  0x00546986 - 0x005469A0 (26 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546986:
  00546986:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0054698C:  5f                    pop     edi
  0054698D:  80 e1 07              and     cl, 7
  00546990:  5e                    pop     esi
  00546991:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  00546997:  5b                    pop     ebx
  00546998:  8b e5                 mov     esp, ebp
  0054699A:  5d                    pop     ebp
  0054699B:  c2 20 00              ret     0x20
  0054699E:  90                    nop     
  0054699F:  90                    nop     
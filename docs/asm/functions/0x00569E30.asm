; Function: STREAM_sub_00569E30
; Address:  0x00569E30 - 0x00569E90 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569E30:
  00569E30:  53                    push    ebx
  00569E31:  56                    push    esi
  00569E32:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00569E36:  57                    push    edi
  00569E37:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00569E3B:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  00569E42:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00569E49:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00569E4C:  53                    push    ebx
  00569E4D:  e8 1e 6a fc ff        call    0x530870
  00569E52:  8b 47 54              mov     eax, dword ptr [edi + 0x54]
  00569E55:  83 c4 04              add     esp, 4
  00569E58:  85 c0                 test    eax, eax
  00569E5A:  75 19                 jne     0x569e75
  00569E5C:  53                    push    ebx
  00569E5D:  89 46 08              mov     dword ptr [esi + 8], eax
  00569E60:  89 77 4c              mov     dword ptr [edi + 0x4c], esi
  00569E63:  89 77 50              mov     dword ptr [edi + 0x50], esi
  00569E66:  89 77 54              mov     dword ptr [edi + 0x54], esi
  00569E69:  e8 12 6a fc ff        call    0x530880
  00569E6E:  83 c4 04              add     esp, 4
  00569E71:  5f                    pop     edi
  00569E72:  5e                    pop     esi
  00569E73:  5b                    pop     ebx
  00569E74:  c3                    ret     
  00569E75:  53                    push    ebx
  00569E76:  89 46 08              mov     dword ptr [esi + 8], eax
  00569E79:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00569E7C:  89 77 54              mov     dword ptr [edi + 0x54], esi
  00569E7F:  e8 fc 69 fc ff        call    0x530880
  00569E84:  83 c4 04              add     esp, 4
  00569E87:  5f                    pop     edi
  00569E88:  5e                    pop     esi
  00569E89:  5b                    pop     ebx
  00569E8A:  c3                    ret     
  00569E8B:  90                    nop     
  00569E8C:  90                    nop     
  00569E8D:  90                    nop     
  00569E8E:  90                    nop     
  00569E8F:  90                    nop     
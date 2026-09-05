; Function: LOADPACK_sub_0056F960
; Address:  0x0056F960 - 0x0056F9D0 (112 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F960:
  0056F960:  56                    push    esi
  0056F961:  57                    push    edi
  0056F962:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F966:  f6 07 80              test    byte ptr [edi], 0x80
  0056F969:  74 5b                 je      0x56f9c6
  0056F96B:  53                    push    ebx
  0056F96C:  8d 5f 10              lea     ebx, [edi + 0x10]
  0056F96F:  53                    push    ebx
  0056F970:  e8 db 01 00 00        call    0x56fb50
  0056F975:  83 c0 10              add     eax, 0x10
  0056F978:  6a 00                 push    0
  0056F97A:  50                    push    eax
  0056F97B:  68 24 e7 5b 00        push    0x5be724
  0056F980:  e8 db 08 fc ff        call    0x530260
  0056F985:  8b f0                 mov     esi, eax
  0056F987:  6a 10                 push    0x10
  0056F989:  57                    push    edi
  0056F98A:  56                    push    esi
  0056F98B:  e8 10 10 fc ff        call    0x5309a0
  0056F990:  8d 46 10              lea     eax, [esi + 0x10]
  0056F993:  50                    push    eax
  0056F994:  53                    push    ebx
  0056F995:  e8 06 01 00 00        call    0x56faa0
  0056F99A:  8b 1e                 mov     ebx, dword ptr [esi]
  0056F99C:  8b 0f                 mov     ecx, dword ptr [edi]
  0056F99E:  83 c4 24              add     esp, 0x24
  0056F9A1:  80 e3 7f              and     bl, 0x7f
  0056F9A4:  89 1e                 mov     dword ptr [esi], ebx
  0056F9A6:  8b c3                 mov     eax, ebx
  0056F9A8:  81 e1 00 ff ff ff     and     ecx, 0xffffff00
  0056F9AE:  5b                    pop     ebx
  0056F9AF:  74 10                 je      0x56f9c1
  0056F9B1:  2b fe                 sub     edi, esi
  0056F9B3:  25 ff 00 00 00        and     eax, 0xff
  0056F9B8:  c1 e7 08              shl     edi, 8
  0056F9BB:  03 f9                 add     edi, ecx
  0056F9BD:  33 f8                 xor     edi, eax
  0056F9BF:  89 3e                 mov     dword ptr [esi], edi
  0056F9C1:  8b c6                 mov     eax, esi
  0056F9C3:  5f                    pop     edi
  0056F9C4:  5e                    pop     esi
  0056F9C5:  c3                    ret     
  0056F9C6:  8b c7                 mov     eax, edi
  0056F9C8:  5f                    pop     edi
  0056F9C9:  5e                    pop     esi
  0056F9CA:  c3                    ret     
  0056F9CB:  90                    nop     
  0056F9CC:  90                    nop     
  0056F9CD:  90                    nop     
  0056F9CE:  90                    nop     
  0056F9CF:  90                    nop     
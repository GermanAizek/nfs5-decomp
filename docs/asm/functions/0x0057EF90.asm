; Function: CLIP_sub_0057ef90
; Address:  0x0057EF90 - 0x0057F050 (192 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ef90:
  0057EF90:  53                    push    ebx
  0057EF91:  56                    push    esi
  0057EF92:  57                    push    edi
  0057EF93:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057EF97:  33 c0                 xor     eax, eax
  0057EF99:  85 ff                 test    edi, edi
  0057EF9B:  0f 84 9d 00 00 00     je      0x57f03e
  0057EFA1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057EFA5:  8b 19                 mov     ebx, dword ptr [ecx]
  0057EFA7:  85 db                 test    ebx, ebx
  0057EFA9:  0f 86 8f 00 00 00     jbe     0x57f03e
  0057EFAF:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0057EFB2:  3b fe                 cmp     edi, esi
  0057EFB4:  75 47                 jne     0x57effd
  0057EFB6:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0057EFB9:  4b                    dec     ebx
  0057EFBA:  3b fa                 cmp     edi, edx
  0057EFBC:  b8 01 00 00 00        mov     eax, 1
  0057EFC1:  89 19                 mov     dword ptr [ecx], ebx
  0057EFC3:  75 20                 jne     0x57efe5
  0057EFC5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057EFC8:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057EFCE:  0b d0                 or      edx, eax
  0057EFD0:  5f                    pop     edi
  0057EFD1:  5e                    pop     esi
  0057EFD2:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  0057EFD9:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0057EFE0:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057EFE3:  5b                    pop     ebx
  0057EFE4:  c3                    ret     
  0057EFE5:  8b 17                 mov     edx, dword ptr [edi]
  0057EFE7:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057EFED:  89 51 08              mov     dword ptr [ecx + 8], edx
  0057EFF0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057EFF3:  83 ca 01              or      edx, 1
  0057EFF6:  5f                    pop     edi
  0057EFF7:  5e                    pop     esi
  0057EFF8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057EFFB:  5b                    pop     ebx
  0057EFFC:  c3                    ret     
  0057EFFD:  8b 16                 mov     edx, dword ptr [esi]
  0057EFFF:  85 d2                 test    edx, edx
  0057F001:  74 0c                 je      0x57f00f
  0057F003:  3b d7                 cmp     edx, edi
  0057F005:  74 08                 je      0x57f00f
  0057F007:  8b f2                 mov     esi, edx
  0057F009:  8b 16                 mov     edx, dword ptr [esi]
  0057F00B:  85 d2                 test    edx, edx
  0057F00D:  75 f4                 jne     0x57f003
  0057F00F:  8b 16                 mov     edx, dword ptr [esi]
  0057F011:  85 d2                 test    edx, edx
  0057F013:  74 29                 je      0x57f03e
  0057F015:  3b d7                 cmp     edx, edi
  0057F017:  75 25                 jne     0x57f03e
  0057F019:  8b 17                 mov     edx, dword ptr [edi]
  0057F01B:  4b                    dec     ebx
  0057F01C:  89 16                 mov     dword ptr [esi], edx
  0057F01E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0057F021:  3b fa                 cmp     edi, edx
  0057F023:  b8 01 00 00 00        mov     eax, 1
  0057F028:  89 19                 mov     dword ptr [ecx], ebx
  0057F02A:  75 03                 jne     0x57f02f
  0057F02C:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  0057F02F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057F032:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057F038:  83 ca 01              or      edx, 1
  0057F03B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057F03E:  5f                    pop     edi
  0057F03F:  5e                    pop     esi
  0057F040:  5b                    pop     ebx
  0057F041:  c3                    ret     
  0057F042:  90                    nop     
  0057F043:  90                    nop     
  0057F044:  90                    nop     
  0057F045:  90                    nop     
  0057F046:  90                    nop     
  0057F047:  90                    nop     
  0057F048:  90                    nop     
  0057F049:  90                    nop     
  0057F04A:  90                    nop     
  0057F04B:  90                    nop     
  0057F04C:  90                    nop     
  0057F04D:  90                    nop     
  0057F04E:  90                    nop     
  0057F04F:  90                    nop     
; Function: GARAGE_sub_0051AA50
; Address:  0x0051AA50 - 0x0051AB60 (272 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AA50:
  0051AA50:  83 ec 18              sub     esp, 0x18
  0051AA53:  53                    push    ebx
  0051AA54:  55                    push    ebp
  0051AA55:  56                    push    esi
  0051AA56:  57                    push    edi
  0051AA57:  8b d9                 mov     ebx, ecx
  0051AA59:  e8 12 c9 fa ff        call    0x4c7370
  0051AA5E:  e8 0d 2b 00 00        call    0x51d570
  0051AA63:  8b cb                 mov     ecx, ebx
  0051AA65:  e8 e6 c7 fa ff        call    0x4c7250
  0051AA6A:  84 c0                 test    al, al
  0051AA6C:  0f 84 e3 00 00 00     je      0x51ab55
  0051AA72:  8d 44 24 10           lea     eax, [esp + 0x10]
  0051AA76:  33 ed                 xor     ebp, ebp
  0051AA78:  50                    push    eax
  0051AA79:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0051AA7D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0051AA81:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0051AA85:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0051AA89:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0051AA8D:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0051AA91:  e8 8a 2e 00 00        call    0x51d920
  0051AA96:  83 c4 04              add     esp, 4
  0051AA99:  84 c0                 test    al, al
  0051AA9B:  0f 84 b4 00 00 00     je      0x51ab55
  0051AAA1:  83 ec 18              sub     esp, 0x18
  0051AAA4:  b9 06 00 00 00        mov     ecx, 6
  0051AAA9:  8d 74 24 28           lea     esi, [esp + 0x28]
  0051AAAD:  8b fc                 mov     edi, esp
  0051AAAF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051AAB1:  8b b3 44 01 00 00     mov     esi, dword ptr [ebx + 0x144]
  0051AAB7:  83 ec 18              sub     esp, 0x18
  0051AABA:  83 c6 14              add     esi, 0x14
  0051AABD:  b9 06 00 00 00        mov     ecx, 6
  0051AAC2:  8b fc                 mov     edi, esp
  0051AAC4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051AAC6:  e8 c5 16 00 00        call    0x51c190
  0051AACB:  83 c4 30              add     esp, 0x30
  0051AACE:  84 c0                 test    al, al
  0051AAD0:  75 7c                 jne     0x51ab4e
  0051AAD2:  83 ec 18              sub     esp, 0x18
  0051AAD5:  b9 06 00 00 00        mov     ecx, 6
  0051AADA:  8d 74 24 28           lea     esi, [esp + 0x28]
  0051AADE:  8b fc                 mov     edi, esp
  0051AAE0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051AAE2:  e8 49 17 00 00        call    0x51c230
  0051AAE7:  83 c4 18              add     esp, 0x18
  0051AAEA:  84 c0                 test    al, al
  0051AAEC:  74 4c                 je      0x51ab3a
  0051AAEE:  68 00 01 00 00        push    0x100
  0051AAF3:  e8 98 29 08 00        call    0x59d490
  0051AAF8:  83 c4 04              add     esp, 4
  0051AAFB:  3b c5                 cmp     eax, ebp
  0051AAFD:  74 23                 je      0x51ab22
  0051AAFF:  55                    push    ebp
  0051AB00:  68 40 03 00 00        push    0x340
  0051AB05:  8b c8                 mov     ecx, eax
  0051AB07:  e8 a4 70 ff ff        call    0x511bb0
  0051AB0C:  8b 10                 mov     edx, dword ptr [eax]
  0051AB0E:  8b c8                 mov     ecx, eax
  0051AB10:  ff 52 34              call    dword ptr [edx + 0x34]
  0051AB13:  8b cb                 mov     ecx, ebx
  0051AB15:  e8 06 c7 fa ff        call    0x4c7220
  0051AB1A:  5f                    pop     edi
  0051AB1B:  5e                    pop     esi
  0051AB1C:  5d                    pop     ebp
  0051AB1D:  5b                    pop     ebx
  0051AB1E:  83 c4 18              add     esp, 0x18
  0051AB21:  c3                    ret     
  0051AB22:  33 c0                 xor     eax, eax
  0051AB24:  8b c8                 mov     ecx, eax
  0051AB26:  8b 10                 mov     edx, dword ptr [eax]
  0051AB28:  ff 52 34              call    dword ptr [edx + 0x34]
  0051AB2B:  8b cb                 mov     ecx, ebx
  0051AB2D:  e8 ee c6 fa ff        call    0x4c7220
  0051AB32:  5f                    pop     edi
  0051AB33:  5e                    pop     esi
  0051AB34:  5d                    pop     ebp
  0051AB35:  5b                    pop     ebx
  0051AB36:  83 c4 18              add     esp, 0x18
  0051AB39:  c3                    ret     
  0051AB3A:  8b bb 44 01 00 00     mov     edi, dword ptr [ebx + 0x144]
  0051AB40:  b9 06 00 00 00        mov     ecx, 6
  0051AB45:  83 c7 14              add     edi, 0x14
  0051AB48:  8d 74 24 10           lea     esi, [esp + 0x10]
  0051AB4C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051AB4E:  8b cb                 mov     ecx, ebx
  0051AB50:  e8 cb c6 fa ff        call    0x4c7220
  0051AB55:  5f                    pop     edi
  0051AB56:  5e                    pop     esi
  0051AB57:  5d                    pop     ebp
  0051AB58:  5b                    pop     ebx
  0051AB59:  83 c4 18              add     esp, 0x18
  0051AB5C:  c3                    ret     
  0051AB5D:  90                    nop     
  0051AB5E:  90                    nop     
  0051AB5F:  90                    nop     
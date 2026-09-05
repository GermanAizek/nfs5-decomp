; Function: sub_00507103
; Address:  0x00507103 - 0x00507145 (66 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507103:
  00507103:  75 1e                 jne     0x507123
  00507105:  84 c0                 test    al, al
  00507107:  74 16                 je      0x50711f
  00507109:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0050710C:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  0050710F:  8a c1                 mov     al, cl
  00507111:  3a ca                 cmp     cl, dl
  00507113:  75 0e                 jne     0x507123
  00507115:  83 c6 02              add     esi, 2
  00507118:  83 c5 02              add     ebp, 2
  0050711B:  84 c0                 test    al, al
  0050711D:  75 db                 jne     0x5070fa
  0050711F:  33 c0                 xor     eax, eax
  00507121:  eb 05                 jmp     0x507128
  00507123:  1b c0                 sbb     eax, eax
  00507125:  83 d8 ff              sbb     eax, -1
  00507128:  85 c0                 test    eax, eax
  0050712A:  75 21                 jne     0x50714d
  0050712C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00507130:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00507134:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00507138:  42                    inc     edx
  00507139:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050713D:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00507140:  41                    inc     ecx
  00507141:  03 c2                 add     eax, edx
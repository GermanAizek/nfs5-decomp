; Function: LLPACKET_sub_00598090
; Address:  0x00598090 - 0x0059815B (203 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598090:
  00598090:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598094:  83 ec 08              sub     esp, 8
  00598097:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0059809A:  56                    push    esi
  0059809B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0059809F:  3b f0                 cmp     esi, eax
  005980A1:  7f 07                 jg      0x5980aa
  005980A3:  33 c0                 xor     eax, eax
  005980A5:  5e                    pop     esi
  005980A6:  83 c4 08              add     esp, 8
  005980A9:  c3                    ret     
  005980AA:  2b f0                 sub     esi, eax
  005980AC:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005980AF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005980B3:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  005980B6:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005980BA:  33 d2                 xor     edx, edx
  005980BC:  33 c0                 xor     eax, eax
  005980BE:  55                    push    ebp
  005980BF:  8b 69 20              mov     ebp, dword ptr [ecx + 0x20]
  005980C2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005980C6:  85 f6                 test    esi, esi
  005980C8:  7e 7e                 jle     0x598148
  005980CA:  53                    push    ebx
  005980CB:  8b 59 1c              mov     ebx, dword ptr [ecx + 0x1c]
  005980CE:  57                    push    edi
  005980CF:  3b eb                 cmp     ebp, ebx
  005980D1:  7c 5f                 jl      0x598132
  005980D3:  8d 3c 1b              lea     edi, [ebx + ebx]
  005980D6:  3b ef                 cmp     ebp, edi
  005980D8:  7d 09                 jge     0x5980e3
  005980DA:  33 c0                 xor     eax, eax
  005980DC:  8b cb                 mov     ecx, ebx
  005980DE:  8d 14 03              lea     edx, [ebx + eax]
  005980E1:  eb 27                 jmp     0x59810a
  005980E3:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  005980E6:  8d 54 24 10           lea     edx, [esp + 0x10]
  005980EA:  8d 44 24 14           lea     eax, [esp + 0x14]
  005980EE:  52                    push    edx
  005980EF:  50                    push    eax
  005980F0:  51                    push    ecx
  005980F1:  53                    push    ebx
  005980F2:  e8 69 00 00 00        call    0x598160
  005980F7:  83 c4 10              add     esp, 0x10
  005980FA:  85 c0                 test    eax, eax
  005980FC:  7c 07                 jl      0x598105
  005980FE:  8b cb                 mov     ecx, ebx
  00598100:  8d 14 03              lea     edx, [ebx + eax]
  00598103:  eb 05                 jmp     0x59810a
  00598105:  8b cf                 mov     ecx, edi
  00598107:  8d 14 07              lea     edx, [edi + eax]
  0059810A:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0059810E:  2b e9                 sub     ebp, ecx
  00598110:  03 f9                 add     edi, ecx
  00598112:  3b f2                 cmp     esi, edx
  00598114:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00598118:  7e 0e                 jle     0x598128
  0059811A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059811E:  2b f2                 sub     esi, edx
  00598120:  85 f6                 test    esi, esi
  00598122:  8b d7                 mov     edx, edi
  00598124:  7e 0c                 jle     0x598132
  00598126:  eb a7                 jmp     0x5980cf
  00598128:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059812C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00598130:  33 f6                 xor     esi, esi
  00598132:  85 c0                 test    eax, eax
  00598134:  7e 02                 jle     0x598138
  00598136:  03 d3                 add     edx, ebx
  00598138:  5f                    pop     edi
  00598139:  5b                    pop     ebx
  0059813A:  85 f6                 test    esi, esi
  0059813C:  7e 0a                 jle     0x598148
  0059813E:  3b f5                 cmp     esi, ebp
  00598140:  7e 04                 jle     0x598146
  00598142:  03 d5                 add     edx, ebp
  00598144:  eb 02                 jmp     0x598148
  00598146:  03 d6                 add     edx, esi
  00598148:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  0059814B:  5d                    pop     ebp
  0059814C:  3b d1                 cmp     edx, ecx
  0059814E:  7f 07                 jg      0x598157
  00598150:  33 c0                 xor     eax, eax
  00598152:  5e                    pop     esi
  00598153:  83 c4 08              add     esp, 8
  00598156:  c3                    ret     
  00598157:  8b c2                 mov     eax, edx
  00598159:  5e                    pop     esi
; Function: GARAGE_sub_00525101
; Address:  0x00525101 - 0x005251C0 (191 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525101:
  00525101:  8b ca                 mov     ecx, edx
  00525103:  8b fd                 mov     edi, ebp
  00525105:  8b c1                 mov     eax, ecx
  00525107:  c1 e9 02              shr     ecx, 2
  0052510A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052510C:  8b c8                 mov     ecx, eax
  0052510E:  83 e1 03              and     ecx, 3
  00525111:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00525113:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00525117:  8d 3c 2a              lea     edi, [edx + ebp]
  0052511A:  3b fb                 cmp     edi, ebx
  0052511C:  74 47                 je      0x525165
  0052511E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00525121:  2b cb                 sub     ecx, ebx
  00525123:  41                    inc     ecx
  00525124:  51                    push    ecx
  00525125:  53                    push    ebx
  00525126:  57                    push    edi
  00525127:  e8 24 ae 07 00        call    0x59ff50
  0052512C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052512F:  2b fb                 sub     edi, ebx
  00525131:  83 c4 0c              add     esp, 0xc
  00525134:  03 c7                 add     eax, edi
  00525136:  89 46 04              mov     dword ptr [esi + 4], eax
  00525139:  eb 2a                 jmp     0x525165
  0052513B:  03 c6                 add     eax, esi
  0052513D:  8b fd                 mov     edi, ebp
  0052513F:  8b c8                 mov     ecx, eax
  00525141:  2b ce                 sub     ecx, esi
  00525143:  8b d1                 mov     edx, ecx
  00525145:  c1 e9 02              shr     ecx, 2
  00525148:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052514A:  8b ca                 mov     ecx, edx
  0052514C:  83 e1 03              and     ecx, 3
  0052514F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00525151:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525155:  51                    push    ecx
  00525156:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052515A:  50                    push    eax
  0052515B:  53                    push    ebx
  0052515C:  e8 3f 0e 00 00        call    0x525fa0
  00525161:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00525165:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00525169:  8b 3e                 mov     edi, dword ptr [esi]
  0052516B:  8b 01                 mov     eax, dword ptr [ecx]
  0052516D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00525170:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00525173:  2b d0                 sub     edx, eax
  00525175:  8b d9                 mov     ebx, ecx
  00525177:  2b df                 sub     ebx, edi
  00525179:  74 1e                 je      0x525199
  0052517B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0052517F:  03 d0                 add     edx, eax
  00525181:  53                    push    ebx
  00525182:  52                    push    edx
  00525183:  50                    push    eax
  00525184:  51                    push    ecx
  00525185:  57                    push    edi
  00525186:  e8 a5 ba fb ff        call    0x4e0c30
  0052518B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052518E:  83 c4 14              add     esp, 0x14
  00525191:  3b c1                 cmp     eax, ecx
  00525193:  74 04                 je      0x525199
  00525195:  2b 06                 sub     eax, dword ptr [esi]
  00525197:  eb 05                 jmp     0x52519e
  00525199:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  0052519E:  3b 05 e0 34 5b 00     cmp     eax, dword ptr [0x5b34e0]
  005251A4:  0f 85 19 ff ff ff     jne     0x5250c3
  005251AA:  5f                    pop     edi
  005251AB:  5e                    pop     esi
  005251AC:  5d                    pop     ebp
  005251AD:  5b                    pop     ebx
  005251AE:  83 c4 0c              add     esp, 0xc
  005251B1:  c3                    ret     
  005251B2:  90                    nop     
  005251B3:  90                    nop     
  005251B4:  90                    nop     
  005251B5:  90                    nop     
  005251B6:  90                    nop     
  005251B7:  90                    nop     
  005251B8:  90                    nop     
  005251B9:  90                    nop     
  005251BA:  90                    nop     
  005251BB:  90                    nop     
  005251BC:  90                    nop     
  005251BD:  90                    nop     
  005251BE:  90                    nop     
  005251BF:  90                    nop     
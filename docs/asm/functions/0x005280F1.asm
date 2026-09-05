; Function: GARAGE_sub_005280F1
; Address:  0x005280F1 - 0x00528190 (159 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005280F1:
  005280F1:  75 f3                 jne     0x5280e6
  005280F3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005280F6:  8b 0e                 mov     ecx, dword ptr [esi]
  005280F8:  85 c0                 test    eax, eax
  005280FA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005280FE:  74 4e                 je      0x52814e
  00528100:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00528106:  c1 e0 02              shl     eax, 2
  00528109:  3d 00 01 00 00        cmp     eax, 0x100
  0052810E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00528112:  8d 5a 28              lea     ebx, [edx + 0x28]
  00528115:  76 0b                 jbe     0x528122
  00528117:  51                    push    ecx
  00528118:  e8 b3 50 07 00        call    0x59d1d0
  0052811D:  83 c4 04              add     esp, 4
  00528120:  eb 2c                 jmp     0x52814e
  00528122:  8b 03                 mov     eax, dword ptr [ebx]
  00528124:  50                    push    eax
  00528125:  e8 46 87 00 00        call    0x530870
  0052812A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052812E:  8d 41 ff              lea     eax, [ecx - 1]
  00528131:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00528135:  c1 e8 03              shr     eax, 3
  00528138:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0052813C:  89 51 04              mov     dword ptr [ecx + 4], edx
  0052813F:  89 4c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ecx
  00528143:  8b 03                 mov     eax, dword ptr [ebx]
  00528145:  50                    push    eax
  00528146:  e8 35 87 00 00        call    0x530880
  0052814B:  83 c4 08              add     esp, 8
  0052814E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00528152:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00528155:  89 0e                 mov     dword ptr [esi], ecx
  00528157:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052815B:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0052815E:  8b 07                 mov     eax, dword ptr [edi]
  00528160:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00528163:  05 00 02 00 00        add     eax, 0x200
  00528168:  8d 7c 97 fc           lea     edi, [edi + edx*4 - 4]
  0052816C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052816F:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00528172:  8b 3f                 mov     edi, dword ptr [edi]
  00528174:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00528177:  81 c7 00 02 00 00     add     edi, 0x200
  0052817D:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00528180:  5f                    pop     edi
  00528181:  5e                    pop     esi
  00528182:  5d                    pop     ebp
  00528183:  5b                    pop     ebx
  00528184:  83 c4 08              add     esp, 8
  00528187:  c2 08 00              ret     8
  0052818A:  90                    nop     
  0052818B:  90                    nop     
  0052818C:  90                    nop     
  0052818D:  90                    nop     
  0052818E:  90                    nop     
  0052818F:  90                    nop     
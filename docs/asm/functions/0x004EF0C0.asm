; Function: sub_004EF0C0
; Address:  0x004EF0C0 - 0x004EF166 (166 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF0C0:
  004EF0C0:  83 ec 08              sub     esp, 8
  004EF0C3:  53                    push    ebx
  004EF0C4:  55                    push    ebp
  004EF0C5:  56                    push    esi
  004EF0C6:  57                    push    edi
  004EF0C7:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF0CD:  33 ed                 xor     ebp, ebp
  004EF0CF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF0D3:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004EF0D7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF0DA:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF0DC:  2b f3                 sub     esi, ebx
  004EF0DE:  c1 fe 02              sar     esi, 2
  004EF0E1:  3b f5                 cmp     esi, ebp
  004EF0E3:  7e 2e                 jle     0x4ef113
  004EF0E5:  8b 07                 mov     eax, dword ptr [edi]
  004EF0E7:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF0EA:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF0EF:  75 19                 jne     0x4ef10a
  004EF0F1:  e8 fa 34 01 00        call    0x5025f0
  004EF0F6:  50                    push    eax
  004EF0F7:  53                    push    ebx
  004EF0F8:  e8 03 7e 02 00        call    0x516f00
  004EF0FD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF101:  83 c4 08              add     esp, 8
  004EF104:  03 c8                 add     ecx, eax
  004EF106:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF10A:  45                    inc     ebp
  004EF10B:  3b ee                 cmp     ebp, esi
  004EF10D:  7c d6                 jl      0x4ef0e5
  004EF10F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EF113:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF119:  33 c0                 xor     eax, eax
  004EF11B:  33 ed                 xor     ebp, ebp
  004EF11D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EF121:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF124:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF126:  2b f3                 sub     esi, ebx
  004EF128:  c1 fe 02              sar     esi, 2
  004EF12B:  85 f6                 test    esi, esi
  004EF12D:  7e 3a                 jle     0x4ef169
  004EF12F:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF131:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF134:  66 83 7b 26 07        cmp     word ptr [ebx + 0x26], 7
  004EF139:  75 1b                 jne     0x4ef156
  004EF13B:  e8 b0 34 01 00        call    0x5025f0
  004EF140:  50                    push    eax
  004EF141:  53                    push    ebx
  004EF142:  e8 b9 7d 02 00        call    0x516f00
  004EF147:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF14B:  83 c4 08              add     esp, 8
  004EF14E:  03 c8                 add     ecx, eax
  004EF150:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF154:  8b c1                 mov     eax, ecx
  004EF156:  45                    inc     ebp
  004EF157:  3b ee                 cmp     ebp, esi
  004EF159:  7c d4                 jl      0x4ef12f
  004EF15B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EF15F:  5f                    pop     edi
  004EF160:  5e                    pop     esi
  004EF161:  5d                    pop     ebp
  004EF162:  03 c2                 add     eax, edx
  004EF164:  5b                    pop     ebx
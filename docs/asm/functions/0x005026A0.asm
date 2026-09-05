; Function: sub_005026A0
; Address:  0x005026A0 - 0x00502700 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005026A0:
  005026A0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005026A6:  53                    push    ebx
  005026A7:  56                    push    esi
  005026A8:  33 c9                 xor     ecx, ecx
  005026AA:  57                    push    edi
  005026AB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005026B1:  85 d2                 test    edx, edx
  005026B3:  7e 17                 jle     0x5026cc
  005026B5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005026B9:  8b c7                 mov     eax, edi
  005026BB:  0f bf 18              movsx   ebx, word ptr [eax]
  005026BE:  3b de                 cmp     ebx, esi
  005026C0:  74 15                 je      0x5026d7
  005026C2:  41                    inc     ecx
  005026C3:  05 40 0d 00 00        add     eax, 0xd40
  005026C8:  3b ca                 cmp     ecx, edx
  005026CA:  7c ef                 jl      0x5026bb
  005026CC:  0f bf 87 9c 03 00 00  movsx   eax, word ptr [edi + 0x39c]
  005026D3:  5f                    pop     edi
  005026D4:  5e                    pop     esi
  005026D5:  5b                    pop     ebx
  005026D6:  c3                    ret     
  005026D7:  8d 04 49              lea     eax, [ecx + ecx*2]
  005026DA:  8d 04 c0              lea     eax, [eax + eax*8]
  005026DD:  d1 e0                 shl     eax, 1
  005026DF:  2b c1                 sub     eax, ecx
  005026E1:  c1 e0 06              shl     eax, 6
  005026E4:  03 c7                 add     eax, edi
  005026E6:  5f                    pop     edi
  005026E7:  5e                    pop     esi
  005026E8:  5b                    pop     ebx
  005026E9:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  005026F0:  c3                    ret     
  005026F1:  90                    nop     
  005026F2:  90                    nop     
  005026F3:  90                    nop     
  005026F4:  90                    nop     
  005026F5:  90                    nop     
  005026F6:  90                    nop     
  005026F7:  90                    nop     
  005026F8:  90                    nop     
  005026F9:  90                    nop     
  005026FA:  90                    nop     
  005026FB:  90                    nop     
  005026FC:  90                    nop     
  005026FD:  90                    nop     
  005026FE:  90                    nop     
  005026FF:  90                    nop     
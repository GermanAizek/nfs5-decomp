; Function: sub_005027B0
; Address:  0x005027B0 - 0x00502810 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005027B0:
  005027B0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005027B6:  53                    push    ebx
  005027B7:  56                    push    esi
  005027B8:  33 c9                 xor     ecx, ecx
  005027BA:  57                    push    edi
  005027BB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005027C1:  85 d2                 test    edx, edx
  005027C3:  7e 17                 jle     0x5027dc
  005027C5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005027C9:  8b c7                 mov     eax, edi
  005027CB:  0f bf 18              movsx   ebx, word ptr [eax]
  005027CE:  3b de                 cmp     ebx, esi
  005027D0:  74 19                 je      0x5027eb
  005027D2:  41                    inc     ecx
  005027D3:  05 40 0d 00 00        add     eax, 0xd40
  005027D8:  3b ca                 cmp     ecx, edx
  005027DA:  7c ef                 jl      0x5027cb
  005027DC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005027E0:  8b 84 97 e8 00 00 00  mov     eax, dword ptr [edi + edx*4 + 0xe8]
  005027E7:  5f                    pop     edi
  005027E8:  5e                    pop     esi
  005027E9:  5b                    pop     ebx
  005027EA:  c3                    ret     
  005027EB:  8d 04 49              lea     eax, [ecx + ecx*2]
  005027EE:  8d 04 c0              lea     eax, [eax + eax*8]
  005027F1:  d1 e0                 shl     eax, 1
  005027F3:  2b c1                 sub     eax, ecx
  005027F5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005027F9:  c1 e0 06              shl     eax, 6
  005027FC:  03 c7                 add     eax, edi
  005027FE:  5f                    pop     edi
  005027FF:  5e                    pop     esi
  00502800:  5b                    pop     ebx
  00502801:  8b 84 88 e8 00 00 00  mov     eax, dword ptr [eax + ecx*4 + 0xe8]
  00502808:  c3                    ret     
  00502809:  90                    nop     
  0050280A:  90                    nop     
  0050280B:  90                    nop     
  0050280C:  90                    nop     
  0050280D:  90                    nop     
  0050280E:  90                    nop     
  0050280F:  90                    nop     
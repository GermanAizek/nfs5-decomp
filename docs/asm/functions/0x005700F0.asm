; Function: sub_005700F0
; Address:  0x005700F0 - 0x00570160 (112 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005700F0:
  005700F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005700F4:  53                    push    ebx
  005700F5:  56                    push    esi
  005700F6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005700FA:  33 d2                 xor     edx, edx
  005700FC:  83 fe 20              cmp     esi, 0x20
  005700FF:  57                    push    edi
  00570100:  b8 01 00 00 00        mov     eax, 1
  00570105:  c7 01 20 00 00 00     mov     dword ptr [ecx], 0x20
  0057010B:  7e 0c                 jle     0x570119
  0057010D:  8b 19                 mov     ebx, dword ptr [ecx]
  0057010F:  d1 e3                 shl     ebx, 1
  00570111:  8b fb                 mov     edi, ebx
  00570113:  89 19                 mov     dword ptr [ecx], ebx
  00570115:  3b fe                 cmp     edi, esi
  00570117:  7c f4                 jl      0x57010d
  00570119:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057011D:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  00570124:  85 ff                 test    edi, edi
  00570126:  7e 2c                 jle     0x570154
  00570128:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0057012B:  83 fe 0a              cmp     esi, 0xa
  0057012E:  74 22                 je      0x570152
  00570130:  89 54 f1 08           mov     dword ptr [ecx + esi*8 + 8], edx
  00570134:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570137:  8b 19                 mov     ebx, dword ptr [ecx]
  00570139:  89 5c f1 0c           mov     dword ptr [ecx + esi*8 + 0xc], ebx
  0057013D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570140:  8b 5c f1 0c           mov     ebx, dword ptr [ecx + esi*8 + 0xc]
  00570144:  03 d3                 add     edx, ebx
  00570146:  46                    inc     esi
  00570147:  3b d7                 cmp     edx, edi
  00570149:  89 71 04              mov     dword ptr [ecx + 4], esi
  0057014C:  7c da                 jl      0x570128
  0057014E:  5f                    pop     edi
  0057014F:  5e                    pop     esi
  00570150:  5b                    pop     ebx
  00570151:  c3                    ret     
  00570152:  33 c0                 xor     eax, eax
  00570154:  5f                    pop     edi
  00570155:  5e                    pop     esi
  00570156:  5b                    pop     ebx
  00570157:  c3                    ret     
  00570158:  90                    nop     
  00570159:  90                    nop     
  0057015A:  90                    nop     
  0057015B:  90                    nop     
  0057015C:  90                    nop     
  0057015D:  90                    nop     
  0057015E:  90                    nop     
  0057015F:  90                    nop     
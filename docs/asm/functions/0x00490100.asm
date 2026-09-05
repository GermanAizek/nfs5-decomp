; Function: sub_00490100
; Address:  0x00490100 - 0x00490160 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490100:
  00490100:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00490105:  56                    push    esi
  00490106:  85 c0                 test    eax, eax
  00490108:  8b f1                 mov     esi, ecx
  0049010A:  74 25                 je      0x490131
  0049010C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049010F:  85 c9                 test    ecx, ecx
  00490111:  74 1e                 je      0x490131
  00490113:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00490119:  84 c9                 test    cl, cl
  0049011B:  75 14                 jne     0x490131
  0049011D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00490123:  84 c9                 test    cl, cl
  00490125:  74 0a                 je      0x490131
  00490127:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0049012D:  85 c9                 test    ecx, ecx
  0049012F:  7d 04                 jge     0x490135
  00490131:  32 c0                 xor     al, al
  00490133:  5e                    pop     esi
  00490134:  c3                    ret     
  00490135:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  00490138:  8a 80 e5 00 00 00     mov     al, byte ptr [eax + 0xe5]
  0049013E:  ba 01 00 00 00        mov     edx, 1
  00490143:  5e                    pop     esi
  00490144:  d3 e2                 shl     edx, cl
  00490146:  22 d0                 and     dl, al
  00490148:  f6 da                 neg     dl
  0049014A:  1b d2                 sbb     edx, edx
  0049014C:  f7 da                 neg     edx
  0049014E:  8a c2                 mov     al, dl
  00490150:  c3                    ret     
  00490151:  90                    nop     
  00490152:  90                    nop     
  00490153:  90                    nop     
  00490154:  90                    nop     
  00490155:  90                    nop     
  00490156:  90                    nop     
  00490157:  90                    nop     
  00490158:  90                    nop     
  00490159:  90                    nop     
  0049015A:  90                    nop     
  0049015B:  90                    nop     
  0049015C:  90                    nop     
  0049015D:  90                    nop     
  0049015E:  90                    nop     
  0049015F:  90                    nop     
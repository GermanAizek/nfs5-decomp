; Function: NETGATHR_sub_00592164
; Address:  0x00592164 - 0x0059225F (251 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592164:
  00592164:  e7 08                 out     8, eax
  00592166:  0b f9                 or      edi, ecx
  00592168:  33 c9                 xor     ecx, ecx
  0059216A:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059216D:  c1 e7 08              shl     edi, 8
  00592170:  0b f9                 or      edi, ecx
  00592172:  8b cd                 mov     ecx, ebp
  00592174:  f7 d9                 neg     ecx
  00592176:  8b f7                 mov     esi, edi
  00592178:  d3 e6                 shl     esi, cl
  0059217A:  83 c5 10              add     ebp, 0x10
  0059217D:  b9 01 00 00 00        mov     ecx, 1
  00592182:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00592186:  8b cb                 mov     ecx, ebx
  00592188:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0059218C:  d3 e3                 shl     ebx, cl
  0059218E:  8d 5c 18 fc           lea     ebx, [eax + ebx - 4]
  00592192:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00592196:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059219A:  03 cb                 add     ecx, ebx
  0059219C:  89 9c 04 dc 01 00 00  mov     dword ptr [esp + eax + 0x1dc], ebx
  005921A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005921A7:  03 c3                 add     eax, ebx
  005921A9:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005921AD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005921B1:  33 c0                 xor     eax, eax
  005921B3:  85 db                 test    ebx, ebx
  005921B5:  74 16                 je      0x5921cd
  005921B7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005921BB:  b9 10 00 00 00        mov     ecx, 0x10
  005921C0:  2b c8                 sub     ecx, eax
  005921C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005921C6:  d3 e0                 shl     eax, cl
  005921C8:  25 ff ff 00 00        and     eax, 0xffff
  005921CD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005921D1:  89 44 0c 5c           mov     dword ptr [esp + ecx + 0x5c], eax
  005921D5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005921D9:  41                    inc     ecx
  005921DA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005921DE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005921E2:  83 c1 04              add     ecx, 4
  005921E5:  85 db                 test    ebx, ebx
  005921E7:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005921EB:  0f 84 fe fd ff ff     je      0x591fef
  005921F1:  85 c0                 test    eax, eax
  005921F3:  0f 85 f6 fd ff ff     jne     0x591fef
  005921F9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005921FD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00592201:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00592205:  b9 10 00 00 00        mov     ecx, 0x10
  0059220A:  c7 44 84 54 ff ff ff ff  mov     dword ptr [esp + eax*4 + 0x54], 0xffffffff
  00592212:  48                    dec     eax
  00592213:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00592217:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  0059221E:  33 db                 xor     ebx, ebx
  00592220:  89 58 f8              mov     dword ptr [eax - 8], ebx
  00592223:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00592226:  89 18                 mov     dword ptr [eax], ebx
  00592228:  89 58 04              mov     dword ptr [eax + 4], ebx
  0059222B:  83 c0 10              add     eax, 0x10
  0059222E:  49                    dec     ecx
  0059222F:  75 ed                 jne     0x59221e
  00592231:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00592235:  c6 44 24 14 ff        mov     byte ptr [esp + 0x14], 0xff
  0059223A:  85 c0                 test    eax, eax
  0059223C:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00592240:  0f 8e de 01 00 00     jle     0x592424
  00592246:  85 f6                 test    esi, esi
  00592248:  7d 36                 jge     0x592280
  0059224A:  8b c6                 mov     eax, esi
  0059224C:  c1 e8 1d              shr     eax, 0x1d
  0059224F:  c1 e6 03              shl     esi, 3
  00592252:  83 ed 03              sub     ebp, 3
  00592255:  79 21                 jns     0x592278
  00592257:  33 c9                 xor     ecx, ecx
  00592259:  8a 0a                 mov     cl, byte ptr [edx]
  0059225B:  83 c2 02              add     edx, 2
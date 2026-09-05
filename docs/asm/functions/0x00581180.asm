; Function: TCP_sub_00581180
; Address:  0x00581180 - 0x005812C2 (322 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581180:
  00581180:  81 ec 04 03 00 00     sub     esp, 0x304
  00581186:  33 c0                 xor     eax, eax
  00581188:  53                    push    ebx
  00581189:  8b 9c 24 0c 03 00 00  mov     ebx, dword ptr [esp + 0x30c]
  00581190:  56                    push    esi
  00581191:  57                    push    edi
  00581192:  85 db                 test    ebx, ebx
  00581194:  0f 84 a4 01 00 00     je      0x58133e
  0058119A:  8b 94 24 1c 03 00 00  mov     edx, dword ptr [esp + 0x31c]
  005811A1:  83 c9 ff              or      ecx, 0xffffffff
  005811A4:  8b fa                 mov     edi, edx
  005811A6:  8d b4 24 10 02 00 00  lea     esi, [esp + 0x210]
  005811AD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811AF:  f7 d1                 not     ecx
  005811B1:  2b f9                 sub     edi, ecx
  005811B3:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  005811B7:  8b c1                 mov     eax, ecx
  005811B9:  8b f7                 mov     esi, edi
  005811BB:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005811BF:  c1 e9 02              shr     ecx, 2
  005811C2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005811C4:  8b c8                 mov     ecx, eax
  005811C6:  33 c0                 xor     eax, eax
  005811C8:  83 e1 03              and     ecx, 3
  005811CB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005811CD:  83 c9 ff              or      ecx, 0xffffffff
  005811D0:  8b fa                 mov     edi, edx
  005811D2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811D4:  f7 d1                 not     ecx
  005811D6:  2b f9                 sub     edi, ecx
  005811D8:  8d 74 24 10           lea     esi, [esp + 0x10]
  005811DC:  8b c1                 mov     eax, ecx
  005811DE:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  005811E2:  8b f7                 mov     esi, edi
  005811E4:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005811E8:  c1 e9 02              shr     ecx, 2
  005811EB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005811ED:  8b c8                 mov     ecx, eax
  005811EF:  33 c0                 xor     eax, eax
  005811F1:  83 e1 03              and     ecx, 3
  005811F4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005811F6:  8b fa                 mov     edi, edx
  005811F8:  83 c9 ff              or      ecx, 0xffffffff
  005811FB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005811FD:  8d b4 24 10 01 00 00  lea     esi, [esp + 0x110]
  00581204:  f7 d1                 not     ecx
  00581206:  2b f9                 sub     edi, ecx
  00581208:  8b c6                 mov     eax, esi
  0058120A:  8b d1                 mov     edx, ecx
  0058120C:  8b f7                 mov     esi, edi
  0058120E:  8b f8                 mov     edi, eax
  00581210:  c1 e9 02              shr     ecx, 2
  00581213:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581215:  8b ca                 mov     ecx, edx
  00581217:  33 c0                 xor     eax, eax
  00581219:  83 e1 03              and     ecx, 3
  0058121C:  8d 94 24 10 02 00 00  lea     edx, [esp + 0x210]
  00581223:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581225:  bf 34 f1 5b 00        mov     edi, 0x5bf134
  0058122A:  83 c9 ff              or      ecx, 0xffffffff
  0058122D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058122F:  f7 d1                 not     ecx
  00581231:  2b f9                 sub     edi, ecx
  00581233:  8b f7                 mov     esi, edi
  00581235:  8b fa                 mov     edi, edx
  00581237:  8b d1                 mov     edx, ecx
  00581239:  83 c9 ff              or      ecx, 0xffffffff
  0058123C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058123E:  8b ca                 mov     ecx, edx
  00581240:  4f                    dec     edi
  00581241:  c1 e9 02              shr     ecx, 2
  00581244:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581246:  8b ca                 mov     ecx, edx
  00581248:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058124C:  83 e1 03              and     ecx, 3
  0058124F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581251:  bf 28 f1 5b 00        mov     edi, 0x5bf128
  00581256:  83 c9 ff              or      ecx, 0xffffffff
  00581259:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058125B:  f7 d1                 not     ecx
  0058125D:  2b f9                 sub     edi, ecx
  0058125F:  8b f7                 mov     esi, edi
  00581261:  8b fa                 mov     edi, edx
  00581263:  8b d1                 mov     edx, ecx
  00581265:  83 c9 ff              or      ecx, 0xffffffff
  00581268:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058126A:  4f                    dec     edi
  0058126B:  8b ca                 mov     ecx, edx
  0058126D:  c1 e9 02              shr     ecx, 2
  00581270:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581272:  8b ca                 mov     ecx, edx
  00581274:  8d 94 24 10 01 00 00  lea     edx, [esp + 0x110]
  0058127B:  83 e1 03              and     ecx, 3
  0058127E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581280:  bf 20 f1 5b 00        mov     edi, 0x5bf120
  00581285:  83 c9 ff              or      ecx, 0xffffffff
  00581288:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058128A:  f7 d1                 not     ecx
  0058128C:  2b f9                 sub     edi, ecx
  0058128E:  8b f7                 mov     esi, edi
  00581290:  8b fa                 mov     edi, edx
  00581292:  8b d1                 mov     edx, ecx
  00581294:  83 c9 ff              or      ecx, 0xffffffff
  00581297:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581299:  8b ca                 mov     ecx, edx
  0058129B:  4f                    dec     edi
  0058129C:  c1 e9 02              shr     ecx, 2
  0058129F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005812A1:  8b ca                 mov     ecx, edx
  005812A3:  83 e1 03              and     ecx, 3
  005812A6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005812A8:  8b b4 24 18 03 00 00  mov     esi, dword ptr [esp + 0x318]
  005812AF:  8b bc 24 20 03 00 00  mov     edi, dword ptr [esp + 0x320]
  005812B6:  8b c6                 mov     eax, esi
  005812B8:  89 3b                 mov     dword ptr [ebx], edi
  005812BA:  99                    cdq     
  005812BB:  83 e2 03              and     edx, 3
  005812BE:  03 c2                 add     eax, edx
; Function: sub_004731C7
; Address:  0x004731C7 - 0x004732B1 (234 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004731C7:
  004731C7:  3b e9                 cmp     ebp, ecx
  004731C9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004731CD:  0f 8e fe 00 00 00     jle     0x4732d1
  004731D3:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004731D7:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004731DB:  2b ca                 sub     ecx, edx
  004731DD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004731E1:  eb 08                 jmp     0x4731eb
  004731E3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004731E7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004731EB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004731EF:  8d 04 40              lea     eax, [eax + eax*2]
  004731F2:  8b 34 82              mov     esi, dword ptr [edx + eax*4]
  004731F5:  8d 04 82              lea     eax, [edx + eax*4]
  004731F8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004731FB:  2b d6                 sub     edx, esi
  004731FD:  3b ca                 cmp     ecx, edx
  004731FF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00473203:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00473207:  7c 04                 jl      0x47320d
  00473209:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0047320D:  8b 09                 mov     ecx, dword ptr [ecx]
  0047320F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00473213:  33 db                 xor     ebx, ebx
  00473215:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00473217:  74 05                 je      0x47321e
  00473219:  1b db                 sbb     ebx, ebx
  0047321B:  83 db ff              sbb     ebx, -1
  0047321E:  85 db                 test    ebx, ebx
  00473220:  75 0f                 jne     0x473231
  00473222:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00473226:  3b d6                 cmp     edx, esi
  00473228:  7c 0d                 jl      0x473237
  0047322A:  3b d6                 cmp     edx, esi
  0047322C:  0f 9f c3              setg    bl
  0047322F:  85 db                 test    ebx, ebx
  00473231:  0f 8d 9a 00 00 00     jge     0x4732d1
  00473237:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047323B:  8d 4c 6d 00           lea     ecx, [ebp + ebp*2]
  0047323F:  8d 1c 8a              lea     ebx, [edx + ecx*4]
  00473242:  3b c3                 cmp     eax, ebx
  00473244:  74 6f                 je      0x4732b5
  00473246:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00473249:  8b 00                 mov     eax, dword ptr [eax]
  0047324B:  8b 3b                 mov     edi, dword ptr [ebx]
  0047324D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00473250:  8b d5                 mov     edx, ebp
  00473252:  2b cf                 sub     ecx, edi
  00473254:  2b d0                 sub     edx, eax
  00473256:  3b d1                 cmp     edx, ecx
  00473258:  77 39                 ja      0x473293
  0047325A:  8b ca                 mov     ecx, edx
  0047325C:  8b f0                 mov     esi, eax
  0047325E:  8b c1                 mov     eax, ecx
  00473260:  c1 e9 02              shr     ecx, 2
  00473263:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00473265:  8b c8                 mov     ecx, eax
  00473267:  83 e1 03              and     ecx, 3
  0047326A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0047326C:  8b 33                 mov     esi, dword ptr [ebx]
  0047326E:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00473271:  03 f2                 add     esi, edx
  00473273:  3b f7                 cmp     esi, edi
  00473275:  74 3e                 je      0x4732b5
  00473277:  8b cf                 mov     ecx, edi
  00473279:  2b cf                 sub     ecx, edi
  0047327B:  41                    inc     ecx
  0047327C:  51                    push    ecx
  0047327D:  57                    push    edi
  0047327E:  56                    push    esi
  0047327F:  e8 cc cc 12 00        call    0x59ff50
  00473284:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00473287:  2b f7                 sub     esi, edi
  00473289:  83 c4 0c              add     esp, 0xc
  0047328C:  03 c6                 add     eax, esi
  0047328E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00473291:  eb 22                 jmp     0x4732b5
  00473293:  8b d1                 mov     edx, ecx
  00473295:  8b f0                 mov     esi, eax
  00473297:  c1 e9 02              shr     ecx, 2
  0047329A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047329C:  8b ca                 mov     ecx, edx
  0047329E:  55                    push    ebp
  0047329F:  83 e1 03              and     ecx, 3
  004732A2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004732A4:  8b 33                 mov     esi, dword ptr [ebx]
  004732A6:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004732A9:  2b c6                 sub     eax, esi
  004732AB:  8b cb                 mov     ecx, ebx
  004732AD:  03 c2                 add     eax, edx
  004732AF:  50                    push    eax
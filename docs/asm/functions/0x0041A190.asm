; Function: sub_0041A190
; Address:  0x0041A190 - 0x0041A2AF (287 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A190:
  0041A190:  51                    push    ecx
  0041A191:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041A195:  53                    push    ebx
  0041A196:  55                    push    ebp
  0041A197:  56                    push    esi
  0041A198:  8b 1c 85 00 8a 60 00  mov     ebx, dword ptr [eax*4 + 0x608a00]
  0041A19F:  8d 0c 85 00 8a 60 00  lea     ecx, [eax*4 + 0x608a00]
  0041A1A6:  8d 74 80 28           lea     esi, [eax + eax*4 + 0x28]
  0041A1AA:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A1AF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0041A1B3:  57                    push    edi
  0041A1B4:  8d 34 b6              lea     esi, [esi + esi*4]
  0041A1B7:  03 f3                 add     esi, ebx
  0041A1B9:  c1 e6 02              shl     esi, 2
  0041A1BC:  8b ce                 mov     ecx, esi
  0041A1BE:  c1 e1 04              shl     ecx, 4
  0041A1C1:  03 c8                 add     ecx, eax
  0041A1C3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0041A1C7:  8b d0                 mov     edx, eax
  0041A1C9:  8b 3a                 mov     edi, dword ptr [edx]
  0041A1CB:  89 39                 mov     dword ptr [ecx], edi
  0041A1CD:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041A1D0:  89 79 04              mov     dword ptr [ecx + 4], edi
  0041A1D3:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041A1D6:  89 79 08              mov     dword ptr [ecx + 8], edi
  0041A1D9:  8d 7e 01              lea     edi, [esi + 1]
  0041A1DC:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041A1DF:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0041A1E2:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A1E8:  8b d7                 mov     edx, edi
  0041A1EA:  8d 48 10              lea     ecx, [eax + 0x10]
  0041A1ED:  c1 e2 04              shl     edx, 4
  0041A1F0:  03 d3                 add     edx, ebx
  0041A1F2:  8b 19                 mov     ebx, dword ptr [ecx]
  0041A1F4:  89 1a                 mov     dword ptr [edx], ebx
  0041A1F6:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0041A1F9:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041A1FC:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0041A1FF:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041A202:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041A205:  8d 5e 02              lea     ebx, [esi + 2]
  0041A208:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041A20B:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A211:  8b cb                 mov     ecx, ebx
  0041A213:  8d 50 20              lea     edx, [eax + 0x20]
  0041A216:  c1 e1 04              shl     ecx, 4
  0041A219:  03 cd                 add     ecx, ebp
  0041A21B:  8b 2a                 mov     ebp, dword ptr [edx]
  0041A21D:  83 c0 30              add     eax, 0x30
  0041A220:  89 29                 mov     dword ptr [ecx], ebp
  0041A222:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0041A225:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0041A228:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0041A22B:  89 69 08              mov     dword ptr [ecx + 8], ebp
  0041A22E:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041A231:  8d 6e 03              lea     ebp, [esi + 3]
  0041A234:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0041A237:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A23D:  8b cd                 mov     ecx, ebp
  0041A23F:  c1 e1 04              shl     ecx, 4
  0041A242:  03 ca                 add     ecx, edx
  0041A244:  8b 10                 mov     edx, dword ptr [eax]
  0041A246:  89 11                 mov     dword ptr [ecx], edx
  0041A248:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041A24B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0041A24E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041A251:  89 51 08              mov     dword ptr [ecx + 8], edx
  0041A254:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A257:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0041A25A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041A25E:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A264:  8b 08                 mov     ecx, dword ptr [eax]
  0041A266:  89 0c b2              mov     dword ptr [edx + esi*4], ecx
  0041A269:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A26F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041A272:  89 0c ba              mov     dword ptr [edx + edi*4], ecx
  0041A275:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A27B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041A27E:  89 0c 9a              mov     dword ptr [edx + ebx*4], ecx
  0041A281:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A287:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A28A:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  0041A28D:  e8 6e 6b 00 00        call    0x420e00
  0041A292:  84 c0                 test    al, al
  0041A294:  74 19                 je      0x41a2af
  0041A296:  8d 56 04              lea     edx, [esi + 4]
  0041A299:  8b c6                 mov     eax, esi
  0041A29B:  3b f2                 cmp     esi, edx
  0041A29D:  7d 10                 jge     0x41a2af
  0041A29F:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A2A5:  80 4c 81 03 ff        or      byte ptr [ecx + eax*4 + 3], 0xff
  0041A2AA:  40                    inc     eax
  0041A2AB:  3b c2                 cmp     eax, edx
  0041A2AD:  7c f0                 jl      0x41a29f
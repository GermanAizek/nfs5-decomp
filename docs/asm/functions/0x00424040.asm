; Function: HUD_sub_00424040
; Address:  0x00424040 - 0x004241E0 (416 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424040:
  00424040:  53                    push    ebx
  00424041:  8b d9                 mov     ebx, ecx
  00424043:  55                    push    ebp
  00424044:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00424048:  8b 03                 mov     eax, dword ptr [ebx]
  0042404A:  56                    push    esi
  0042404B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0042404F:  57                    push    edi
  00424050:  3b f0                 cmp     esi, eax
  00424052:  74 50                 je      0x4240a4
  00424054:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00424058:  85 c0                 test    eax, eax
  0042405A:  75 48                 jne     0x4240a4
  0042405C:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0042405F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00424062:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00424065:  8b 7d 00              mov     edi, dword ptr [ebp]
  00424068:  50                    push    eax
  00424069:  51                    push    ecx
  0042406A:  52                    push    edx
  0042406B:  57                    push    edi
  0042406C:  e8 7f 02 00 00        call    0x4242f0
  00424071:  83 c4 10              add     esp, 0x10
  00424074:  85 c0                 test    eax, eax
  00424076:  7c 2c                 jl      0x4240a4
  00424078:  6a 00                 push    0
  0042407A:  6a 2c                 push    0x2c
  0042407C:  e8 4f d1 ff ff        call    0x4211d0
  00424081:  8b f8                 mov     edi, eax
  00424083:  83 c4 08              add     esp, 8
  00424086:  8d 4f 10              lea     ecx, [edi + 0x10]
  00424089:  85 c9                 test    ecx, ecx
  0042408B:  74 06                 je      0x424093
  0042408D:  55                    push    ebp
  0042408E:  e8 bd 02 00 00        call    0x424350
  00424093:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00424096:  8b 03                 mov     eax, dword ptr [ebx]
  00424098:  8b ef                 mov     ebp, edi
  0042409A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0042409D:  75 3d                 jne     0x4240dc
  0042409F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004240A2:  eb 38                 jmp     0x4240dc
  004240A4:  6a 00                 push    0
  004240A6:  6a 2c                 push    0x2c
  004240A8:  e8 23 d1 ff ff        call    0x4211d0
  004240AD:  8b f8                 mov     edi, eax
  004240AF:  83 c4 08              add     esp, 8
  004240B2:  8d 4f 10              lea     ecx, [edi + 0x10]
  004240B5:  85 c9                 test    ecx, ecx
  004240B7:  74 06                 je      0x4240bf
  004240B9:  55                    push    ebp
  004240BA:  e8 91 02 00 00        call    0x424350
  004240BF:  89 7e 08              mov     dword ptr [esi + 8], edi
  004240C2:  8b 03                 mov     eax, dword ptr [ebx]
  004240C4:  3b f0                 cmp     esi, eax
  004240C6:  8b ef                 mov     ebp, edi
  004240C8:  75 0a                 jne     0x4240d4
  004240CA:  89 78 04              mov     dword ptr [eax + 4], edi
  004240CD:  8b 03                 mov     eax, dword ptr [ebx]
  004240CF:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004240D2:  eb 08                 jmp     0x4240dc
  004240D4:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004240D7:  75 03                 jne     0x4240dc
  004240D9:  89 78 08              mov     dword ptr [eax + 8], edi
  004240DC:  33 c0                 xor     eax, eax
  004240DE:  89 75 04              mov     dword ptr [ebp + 4], esi
  004240E1:  89 45 08              mov     dword ptr [ebp + 8], eax
  004240E4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004240E7:  8b 3b                 mov     edi, dword ptr [ebx]
  004240E9:  88 45 00              mov     byte ptr [ebp], al
  004240EC:  83 c7 04              add     edi, 4
  004240EF:  8b f5                 mov     esi, ebp
  004240F1:  3b 2f                 cmp     ebp, dword ptr [edi]
  004240F3:  0f 84 c0 00 00 00     je      0x4241b9
  004240F9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004240FC:  80 38 00              cmp     byte ptr [eax], 0
  004240FF:  0f 85 b4 00 00 00     jne     0x4241b9
  00424105:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00424108:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0042410B:  3b c1                 cmp     eax, ecx
  0042410D:  75 52                 jne     0x424161
  0042410F:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00424112:  85 c9                 test    ecx, ecx
  00424114:  74 1c                 je      0x424132
  00424116:  80 39 00              cmp     byte ptr [ecx], 0
  00424119:  75 17                 jne     0x424132
  0042411B:  c6 00 01              mov     byte ptr [eax], 1
  0042411E:  c6 01 01              mov     byte ptr [ecx], 1
  00424121:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00424124:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00424127:  c6 02 00              mov     byte ptr [edx], 0
  0042412A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042412D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00424130:  eb 7f                 jmp     0x4241b1
  00424132:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00424135:  75 0c                 jne     0x424143
  00424137:  8b f0                 mov     esi, eax
  00424139:  57                    push    edi
  0042413A:  56                    push    esi
  0042413B:  e8 a0 00 00 00        call    0x4241e0
  00424140:  83 c4 08              add     esp, 8
  00424143:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00424146:  57                    push    edi
  00424147:  c6 01 01              mov     byte ptr [ecx], 1
  0042414A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042414D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00424150:  c6 00 00              mov     byte ptr [eax], 0
  00424153:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00424156:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00424159:  52                    push    edx
  0042415A:  e8 d1 00 00 00        call    0x424230
  0042415F:  eb 4d                 jmp     0x4241ae
  00424161:  85 c9                 test    ecx, ecx
  00424163:  74 1c                 je      0x424181
  00424165:  80 39 00              cmp     byte ptr [ecx], 0
  00424168:  75 17                 jne     0x424181
  0042416A:  c6 00 01              mov     byte ptr [eax], 1
  0042416D:  c6 01 01              mov     byte ptr [ecx], 1
  00424170:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00424173:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00424176:  c6 01 00              mov     byte ptr [ecx], 0
  00424179:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042417C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0042417F:  eb 30                 jmp     0x4241b1
  00424181:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00424184:  75 0c                 jne     0x424192
  00424186:  8b f0                 mov     esi, eax
  00424188:  57                    push    edi
  00424189:  56                    push    esi
  0042418A:  e8 a1 00 00 00        call    0x424230
  0042418F:  83 c4 08              add     esp, 8
  00424192:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00424195:  57                    push    edi
  00424196:  c6 00 01              mov     byte ptr [eax], 1
  00424199:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0042419C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0042419F:  c6 02 00              mov     byte ptr [edx], 0
  004241A2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004241A5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004241A8:  51                    push    ecx
  004241A9:  e8 32 00 00 00        call    0x4241e0
  004241AE:  83 c4 08              add     esp, 8
  004241B1:  3b 37                 cmp     esi, dword ptr [edi]
  004241B3:  0f 85 40 ff ff ff     jne     0x4240f9
  004241B9:  8b 17                 mov     edx, dword ptr [edi]
  004241BB:  5f                    pop     edi
  004241BC:  5e                    pop     esi
  004241BD:  c6 02 01              mov     byte ptr [edx], 1
  004241C0:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004241C3:  40                    inc     eax
  004241C4:  89 43 04              mov     dword ptr [ebx + 4], eax
  004241C7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004241CB:  89 28                 mov     dword ptr [eax], ebp
  004241CD:  5d                    pop     ebp
  004241CE:  5b                    pop     ebx
  004241CF:  c2 10 00              ret     0x10
  004241D2:  90                    nop     
  004241D3:  90                    nop     
  004241D4:  90                    nop     
  004241D5:  90                    nop     
  004241D6:  90                    nop     
  004241D7:  90                    nop     
  004241D8:  90                    nop     
  004241D9:  90                    nop     
  004241DA:  90                    nop     
  004241DB:  90                    nop     
  004241DC:  90                    nop     
  004241DD:  90                    nop     
  004241DE:  90                    nop     
  004241DF:  90                    nop     
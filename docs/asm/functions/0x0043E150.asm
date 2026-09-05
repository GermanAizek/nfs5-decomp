; Function: sub_0043E150
; Address:  0x0043E150 - 0x0043E35C (524 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E150:
  0043E150:  83 ec 64              sub     esp, 0x64
  0043E153:  53                    push    ebx
  0043E154:  56                    push    esi
  0043E155:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0043E159:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0043E161:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043E165:  8b d9                 mov     ebx, ecx
  0043E167:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0043E16F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043E173:  89 06                 mov     dword ptr [esi], eax
  0043E175:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0043E17D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043E181:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043E185:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043E188:  89 56 08              mov     dword ptr [esi + 8], edx
  0043E18B:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0043E18F:  89 06                 mov     dword ptr [esi], eax
  0043E191:  33 c0                 xor     eax, eax
  0043E193:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043E197:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043E19A:  89 56 08              mov     dword ptr [esi + 8], edx
  0043E19D:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0043E1A0:  3b c8                 cmp     ecx, eax
  0043E1A2:  0f 86 c5 01 00 00     jbe     0x43e36d
  0043E1A8:  55                    push    ebp
  0043E1A9:  57                    push    edi
  0043E1AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043E1AE:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0043E1B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043E1B5:  33 ed                 xor     ebp, ebp
  0043E1B7:  8b 54 01 48           mov     edx, dword ptr [ecx + eax + 0x48]
  0043E1BB:  8d 3c 01              lea     edi, [ecx + eax]
  0043E1BE:  8b cf                 mov     ecx, edi
  0043E1C0:  66 8b 6a 08           mov     bp, word ptr [edx + 8]
  0043E1C4:  55                    push    ebp
  0043E1C5:  e8 56 f5 15 00        call    0x59d720
  0043E1CA:  8b 0f                 mov     ecx, dword ptr [edi]
  0043E1CC:  8b 35 6c 2f 5e 00     mov     esi, dword ptr [0x5e2f6c]
  0043E1D2:  8b d0                 mov     edx, eax
  0043E1D4:  83 fd ff              cmp     ebp, -1
  0043E1D7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043E1DB:  74 08                 je      0x43e1e5
  0043E1DD:  81 e6 00 00 ff ff     and     esi, 0xffff0000
  0043E1E3:  0b f5                 or      esi, ebp
  0043E1E5:  39 77 0c              cmp     dword ptr [edi + 0xc], esi
  0043E1E8:  74 10                 je      0x43e1fa
  0043E1EA:  56                    push    esi
  0043E1EB:  e8 d0 fa 15 00        call    0x59dcc0
  0043E1F0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043E1F4:  89 47 08              mov     dword ptr [edi + 8], eax
  0043E1F7:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0043E1FA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0043E1FD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043E200:  3b c1                 cmp     eax, ecx
  0043E202:  74 0f                 je      0x43e213
  0043E204:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0043E208:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043E20B:  74 02                 je      0x43e20f
  0043E20D:  03 c8                 add     ecx, eax
  0043E20F:  8b f1                 mov     esi, ecx
  0043E211:  eb 02                 jmp     0x43e215
  0043E213:  33 f6                 xor     esi, esi
  0043E215:  85 d2                 test    edx, edx
  0043E217:  74 0a                 je      0x43e223
  0043E219:  52                    push    edx
  0043E21A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0043E21E:  e8 3d a1 0f 00        call    0x538360
  0043E223:  85 f6                 test    esi, esi
  0043E225:  0f 84 21 01 00 00     je      0x43e34c
  0043E22B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043E233:  8b de                 mov     ebx, esi
  0043E235:  83 fd ff              cmp     ebp, -1
  0043E238:  75 05                 jne     0x43e23f
  0043E23A:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0043E23D:  eb 31                 jmp     0x43e270
  0043E23F:  8b 35 6c 2f 5e 00     mov     esi, dword ptr [0x5e2f6c]
  0043E245:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043E248:  8b 0f                 mov     ecx, dword ptr [edi]
  0043E24A:  81 e6 00 00 ff ff     and     esi, 0xffff0000
  0043E250:  0b f5                 or      esi, ebp
  0043E252:  3b c6                 cmp     eax, esi
  0043E254:  74 0c                 je      0x43e262
  0043E256:  56                    push    esi
  0043E257:  e8 64 fa 15 00        call    0x59dcc0
  0043E25C:  89 47 08              mov     dword ptr [edi + 8], eax
  0043E25F:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0043E262:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0043E265:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043E268:  3b c1                 cmp     eax, ecx
  0043E26A:  0f 84 d8 00 00 00     je      0x43e348
  0043E270:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043E273:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043E277:  3b c8                 cmp     ecx, eax
  0043E279:  0f 83 c9 00 00 00     jae     0x43e348
  0043E27F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043E283:  85 c0                 test    eax, eax
  0043E285:  75 1f                 jne     0x43e2a6
  0043E287:  8b cb                 mov     ecx, ebx
  0043E289:  8b 11                 mov     edx, dword ptr [ecx]
  0043E28B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0043E28F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043E292:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0043E296:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043E299:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0043E29D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0043E2A0:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0043E2A4:  eb 0f                 jmp     0x43e2b5
  0043E2A6:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0043E2AA:  51                    push    ecx
  0043E2AB:  53                    push    ebx
  0043E2AC:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0043E2B0:  e8 4b a6 0f 00        call    0x538900
  0043E2B5:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0043E2B9:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0043E2BD:  d8 19                 fcomp   dword ptr [ecx]
  0043E2BF:  df e0                 fnstsw  ax
  0043E2C1:  f6 c4 01              test    ah, 1
  0043E2C4:  74 06                 je      0x43e2cc
  0043E2C6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043E2CA:  89 11                 mov     dword ptr [ecx], edx
  0043E2CC:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0043E2D0:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0043E2D3:  df e0                 fnstsw  ax
  0043E2D5:  f6 c4 01              test    ah, 1
  0043E2D8:  74 07                 je      0x43e2e1
  0043E2DA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0043E2DE:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043E2E1:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0043E2E5:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0043E2E8:  df e0                 fnstsw  ax
  0043E2EA:  f6 c4 01              test    ah, 1
  0043E2ED:  74 07                 je      0x43e2f6
  0043E2EF:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043E2F3:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043E2F6:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0043E2FA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0043E2FE:  d8 19                 fcomp   dword ptr [ecx]
  0043E300:  df e0                 fnstsw  ax
  0043E302:  f6 c4 41              test    ah, 0x41
  0043E305:  75 06                 jne     0x43e30d
  0043E307:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043E30B:  89 01                 mov     dword ptr [ecx], eax
  0043E30D:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0043E311:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0043E314:  df e0                 fnstsw  ax
  0043E316:  f6 c4 41              test    ah, 0x41
  0043E319:  75 07                 jne     0x43e322
  0043E31B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0043E31F:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043E322:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0043E326:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0043E329:  df e0                 fnstsw  ax
  0043E32B:  f6 c4 41              test    ah, 0x41
  0043E32E:  75 07                 jne     0x43e337
  0043E330:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0043E334:  89 41 08              mov     dword ptr [ecx + 8], eax
  0043E337:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043E33B:  41                    inc     ecx
  0043E33C:  83 c3 10              add     ebx, 0x10
  0043E33F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043E343:  e9 ed fe ff ff        jmp     0x43e235
  0043E348:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0043E34C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043E350:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043E354:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0043E357:  40                    inc     eax
  0043E358:  83 c2 54              add     edx, 0x54
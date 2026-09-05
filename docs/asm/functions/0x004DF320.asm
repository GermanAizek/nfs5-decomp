; Function: FEINTRO_sub_004DF320
; Address:  0x004DF320 - 0x004DF420 (256 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF320:
  004DF320:  53                    push    ebx
  004DF321:  55                    push    ebp
  004DF322:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004DF326:  56                    push    esi
  004DF327:  57                    push    edi
  004DF328:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004DF32C:  8b 45 00              mov     eax, dword ptr [ebp]
  004DF32F:  8b 1f                 mov     ebx, dword ptr [edi]
  004DF331:  40                    inc     eax
  004DF332:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004DF336:  8d 73 01              lea     esi, [ebx + 1]
  004DF339:  8a 16                 mov     dl, byte ptr [esi]
  004DF33B:  8a ca                 mov     cl, dl
  004DF33D:  3a 10                 cmp     dl, byte ptr [eax]
  004DF33F:  75 1c                 jne     0x4df35d
  004DF341:  84 c9                 test    cl, cl
  004DF343:  74 14                 je      0x4df359
  004DF345:  8a 56 01              mov     dl, byte ptr [esi + 1]
  004DF348:  8a ca                 mov     cl, dl
  004DF34A:  3a 50 01              cmp     dl, byte ptr [eax + 1]
  004DF34D:  75 0e                 jne     0x4df35d
  004DF34F:  83 c6 02              add     esi, 2
  004DF352:  83 c0 02              add     eax, 2
  004DF355:  84 c9                 test    cl, cl
  004DF357:  75 e0                 jne     0x4df339
  004DF359:  33 c0                 xor     eax, eax
  004DF35B:  eb 05                 jmp     0x4df362
  004DF35D:  1b c0                 sbb     eax, eax
  004DF35F:  83 d8 ff              sbb     eax, -1
  004DF362:  85 c0                 test    eax, eax
  004DF364:  7f 26                 jg      0x4df38c
  004DF366:  8b cf                 mov     ecx, edi
  004DF368:  8d 47 04              lea     eax, [edi + 4]
  004DF36B:  2b cd                 sub     ecx, ebp
  004DF36D:  c1 f9 02              sar     ecx, 2
  004DF370:  85 c9                 test    ecx, ecx
  004DF372:  7e 10                 jle     0x4df384
  004DF374:  8b d7                 mov     edx, edi
  004DF376:  2b d0                 sub     edx, eax
  004DF378:  8b 74 02 fc           mov     esi, dword ptr [edx + eax - 4]
  004DF37C:  83 e8 04              sub     eax, 4
  004DF37F:  49                    dec     ecx
  004DF380:  89 30                 mov     dword ptr [eax], esi
  004DF382:  75 f4                 jne     0x4df378
  004DF384:  5f                    pop     edi
  004DF385:  89 5d 00              mov     dword ptr [ebp], ebx
  004DF388:  5e                    pop     esi
  004DF389:  5d                    pop     ebp
  004DF38A:  5b                    pop     ebx
  004DF38B:  c3                    ret     
  004DF38C:  8b 6f fc              mov     ebp, dword ptr [edi - 4]
  004DF38F:  8b d7                 mov     edx, edi
  004DF391:  83 c7 fc              add     edi, -4
  004DF394:  8d 43 01              lea     eax, [ebx + 1]
  004DF397:  8d 75 01              lea     esi, [ebp + 1]
  004DF39A:  8a 18                 mov     bl, byte ptr [eax]
  004DF39C:  8a cb                 mov     cl, bl
  004DF39E:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF3A0:  75 1c                 jne     0x4df3be
  004DF3A2:  84 c9                 test    cl, cl
  004DF3A4:  74 14                 je      0x4df3ba
  004DF3A6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DF3A9:  8a cb                 mov     cl, bl
  004DF3AB:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF3AE:  75 0e                 jne     0x4df3be
  004DF3B0:  83 c0 02              add     eax, 2
  004DF3B3:  83 c6 02              add     esi, 2
  004DF3B6:  84 c9                 test    cl, cl
  004DF3B8:  75 e0                 jne     0x4df39a
  004DF3BA:  33 c0                 xor     eax, eax
  004DF3BC:  eb 05                 jmp     0x4df3c3
  004DF3BE:  1b c0                 sbb     eax, eax
  004DF3C0:  83 d8 ff              sbb     eax, -1
  004DF3C3:  85 c0                 test    eax, eax
  004DF3C5:  7f 3f                 jg      0x4df406
  004DF3C7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF3CB:  89 2a                 mov     dword ptr [edx], ebp
  004DF3CD:  8b 6f fc              mov     ebp, dword ptr [edi - 4]
  004DF3D0:  8b d7                 mov     edx, edi
  004DF3D2:  83 ef 04              sub     edi, 4
  004DF3D5:  40                    inc     eax
  004DF3D6:  8d 75 01              lea     esi, [ebp + 1]
  004DF3D9:  8a 18                 mov     bl, byte ptr [eax]
  004DF3DB:  8a cb                 mov     cl, bl
  004DF3DD:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF3DF:  75 1c                 jne     0x4df3fd
  004DF3E1:  84 c9                 test    cl, cl
  004DF3E3:  74 14                 je      0x4df3f9
  004DF3E5:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DF3E8:  8a cb                 mov     cl, bl
  004DF3EA:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF3ED:  75 0e                 jne     0x4df3fd
  004DF3EF:  83 c0 02              add     eax, 2
  004DF3F2:  83 c6 02              add     esi, 2
  004DF3F5:  84 c9                 test    cl, cl
  004DF3F7:  75 e0                 jne     0x4df3d9
  004DF3F9:  33 c0                 xor     eax, eax
  004DF3FB:  eb 05                 jmp     0x4df402
  004DF3FD:  1b c0                 sbb     eax, eax
  004DF3FF:  83 d8 ff              sbb     eax, -1
  004DF402:  85 c0                 test    eax, eax
  004DF404:  7e c1                 jle     0x4df3c7
  004DF406:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004DF40A:  5f                    pop     edi
  004DF40B:  5e                    pop     esi
  004DF40C:  5d                    pop     ebp
  004DF40D:  89 0a                 mov     dword ptr [edx], ecx
  004DF40F:  5b                    pop     ebx
  004DF410:  c3                    ret     
  004DF411:  90                    nop     
  004DF412:  90                    nop     
  004DF413:  90                    nop     
  004DF414:  90                    nop     
  004DF415:  90                    nop     
  004DF416:  90                    nop     
  004DF417:  90                    nop     
  004DF418:  90                    nop     
  004DF419:  90                    nop     
  004DF41A:  90                    nop     
  004DF41B:  90                    nop     
  004DF41C:  90                    nop     
  004DF41D:  90                    nop     
  004DF41E:  90                    nop     
  004DF41F:  90                    nop     
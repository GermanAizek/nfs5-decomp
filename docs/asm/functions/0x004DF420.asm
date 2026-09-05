; Function: FEINTRO_sub_004DF420
; Address:  0x004DF420 - 0x004DF4C9 (169 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF420:
  004DF420:  51                    push    ecx
  004DF421:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004DF425:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004DF429:  8b d0                 mov     edx, eax
  004DF42B:  3b c1                 cmp     eax, ecx
  004DF42D:  89 54 24 00           mov     dword ptr [esp], edx
  004DF431:  0f 84 a1 00 00 00     je      0x4df4d8
  004DF437:  53                    push    ebx
  004DF438:  55                    push    ebp
  004DF439:  56                    push    esi
  004DF43A:  57                    push    edi
  004DF43B:  8b 02                 mov     eax, dword ptr [edx]
  004DF43D:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  004DF440:  8d 6a fc              lea     ebp, [edx - 4]
  004DF443:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DF447:  40                    inc     eax
  004DF448:  8d 77 01              lea     esi, [edi + 1]
  004DF44B:  8a 18                 mov     bl, byte ptr [eax]
  004DF44D:  8a cb                 mov     cl, bl
  004DF44F:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF451:  75 1c                 jne     0x4df46f
  004DF453:  84 c9                 test    cl, cl
  004DF455:  74 14                 je      0x4df46b
  004DF457:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DF45A:  8a cb                 mov     cl, bl
  004DF45C:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF45F:  75 0e                 jne     0x4df46f
  004DF461:  83 c0 02              add     eax, 2
  004DF464:  83 c6 02              add     esi, 2
  004DF467:  84 c9                 test    cl, cl
  004DF469:  75 e0                 jne     0x4df44b
  004DF46B:  33 c0                 xor     eax, eax
  004DF46D:  eb 05                 jmp     0x4df474
  004DF46F:  1b c0                 sbb     eax, eax
  004DF471:  83 d8 ff              sbb     eax, -1
  004DF474:  85 c0                 test    eax, eax
  004DF476:  7f 3f                 jg      0x4df4b7
  004DF478:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF47C:  89 3a                 mov     dword ptr [edx], edi
  004DF47E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  004DF481:  8b d5                 mov     edx, ebp
  004DF483:  83 ed 04              sub     ebp, 4
  004DF486:  40                    inc     eax
  004DF487:  8d 77 01              lea     esi, [edi + 1]
  004DF48A:  8a 18                 mov     bl, byte ptr [eax]
  004DF48C:  8a cb                 mov     cl, bl
  004DF48E:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF490:  75 1c                 jne     0x4df4ae
  004DF492:  84 c9                 test    cl, cl
  004DF494:  74 14                 je      0x4df4aa
  004DF496:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DF499:  8a cb                 mov     cl, bl
  004DF49B:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF49E:  75 0e                 jne     0x4df4ae
  004DF4A0:  83 c0 02              add     eax, 2
  004DF4A3:  83 c6 02              add     esi, 2
  004DF4A6:  84 c9                 test    cl, cl
  004DF4A8:  75 e0                 jne     0x4df48a
  004DF4AA:  33 c0                 xor     eax, eax
  004DF4AC:  eb 05                 jmp     0x4df4b3
  004DF4AE:  1b c0                 sbb     eax, eax
  004DF4B0:  83 d8 ff              sbb     eax, -1
  004DF4B3:  85 c0                 test    eax, eax
  004DF4B5:  7e c1                 jle     0x4df478
  004DF4B7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004DF4BB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DF4BF:  89 0a                 mov     dword ptr [edx], ecx
  004DF4C1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004DF4C5:  83 c2 04              add     edx, 4
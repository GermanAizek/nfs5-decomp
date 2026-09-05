; Function: sub_00406410
; Address:  0x00406410 - 0x00406490 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406410:
  00406410:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406413:  51                    push    ecx
  00406414:  e8 27 0c 00 00        call    0x407040
  00406419:  83 c4 04              add     esp, 4
  0040641C:  85 c0                 test    eax, eax
  0040641E:  0f 85 96 fd ff ff     jne     0x4061ba
  00406424:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406427:  74 24                 je      0x40644d
  00406429:  6a 08                 push    8
  0040642B:  e8 10 51 00 00        call    0x40b540
  00406430:  83 c4 04              add     esp, 4
  00406433:  3b c3                 cmp     eax, ebx
  00406435:  0f 84 57 ff ff ff     je      0x406392
  0040643B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040643E:  51                    push    ecx
  0040643F:  8b c8                 mov     ecx, eax
  00406441:  e8 9a 79 00 00        call    0x40dde0
  00406446:  8b f8                 mov     edi, eax
  00406448:  e9 47 ff ff ff        jmp     0x406394
  0040644D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406450:  8b 01                 mov     eax, dword ptr [ecx]
  00406452:  ff 50 08              call    dword ptr [eax + 8]
  00406455:  85 c0                 test    eax, eax
  00406457:  74 37                 je      0x406490
  00406459:  6a 08                 push    8
  0040645B:  e8 e0 50 00 00        call    0x40b540
  00406460:  83 c4 04              add     esp, 4
  00406463:  3b c3                 cmp     eax, ebx
  00406465:  74 0f                 je      0x406476
  00406467:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040646A:  51                    push    ecx
  0040646B:  8b c8                 mov     ecx, eax
  0040646D:  e8 6e 51 00 00        call    0x40b5e0
  00406472:  8b f8                 mov     edi, eax
  00406474:  eb 02                 jmp     0x406478
  00406476:  33 ff                 xor     edi, edi
  00406478:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040647B:  3b cb                 cmp     ecx, ebx
  0040647D:  74 07                 je      0x406486
  0040647F:  8b 11                 mov     edx, dword ptr [ecx]
  00406481:  6a 01                 push    1
  00406483:  ff 52 04              call    dword ptr [edx + 4]
  00406486:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406489:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
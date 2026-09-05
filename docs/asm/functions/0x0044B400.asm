; Function: sub_0044B400
; Address:  0x0044B400 - 0x0044B470 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B400:
  0044B400:  51                    push    ecx
  0044B401:  53                    push    ebx
  0044B402:  55                    push    ebp
  0044B403:  8b 2d 48 76 61 00     mov     ebp, dword ptr [0x617648]
  0044B409:  56                    push    esi
  0044B40A:  85 ed                 test    ebp, ebp
  0044B40C:  57                    push    edi
  0044B40D:  74 5b                 je      0x44b46a
  0044B40F:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0044B412:  33 c0                 xor     eax, eax
  0044B414:  85 c9                 test    ecx, ecx
  0044B416:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044B41A:  76 47                 jbe     0x44b463
  0044B41C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044B41F:  33 db                 xor     ebx, ebx
  0044B421:  8b 34 81              mov     esi, dword ptr [ecx + eax*4]
  0044B424:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044B427:  85 c9                 test    ecx, ecx
  0044B429:  76 2c                 jbe     0x44b457
  0044B42B:  33 ff                 xor     edi, edi
  0044B42D:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0044B430:  51                    push    ecx
  0044B431:  8b c4                 mov     eax, esp
  0044B433:  8b 4c 3a 0c           mov     ecx, dword ptr [edx + edi + 0xc]
  0044B437:  89 08                 mov     dword ptr [eax], ecx
  0044B439:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044B43C:  e8 5f f1 ff ff        call    0x44a5a0
  0044B441:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0044B444:  43                    inc     ebx
  0044B445:  89 44 3a 08           mov     dword ptr [edx + edi + 8], eax
  0044B449:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044B44C:  83 c7 10              add     edi, 0x10
  0044B44F:  3b d8                 cmp     ebx, eax
  0044B451:  72 da                 jb      0x44b42d
  0044B453:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B457:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0044B45A:  40                    inc     eax
  0044B45B:  3b c1                 cmp     eax, ecx
  0044B45D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044B461:  72 b9                 jb      0x44b41c
  0044B463:  8b 6d 24              mov     ebp, dword ptr [ebp + 0x24]
  0044B466:  85 ed                 test    ebp, ebp
  0044B468:  75 a5                 jne     0x44b40f
  0044B46A:  5f                    pop     edi
  0044B46B:  5e                    pop     esi
  0044B46C:  5d                    pop     ebp
  0044B46D:  5b                    pop     ebx
  0044B46E:  59                    pop     ecx
  0044B46F:  c3                    ret     
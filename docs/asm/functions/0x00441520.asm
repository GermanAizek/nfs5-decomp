; Function: sub_00441520
; Address:  0x00441520 - 0x0044157A (90 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441520:
  00441520:  83 ec 50              sub     esp, 0x50
  00441523:  53                    push    ebx
  00441524:  55                    push    ebp
  00441525:  8b d9                 mov     ebx, ecx
  00441527:  56                    push    esi
  00441528:  57                    push    edi
  00441529:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0044152C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0044152F:  3b f8                 cmp     edi, eax
  00441531:  74 7b                 je      0x4415ae
  00441533:  85 ff                 test    edi, edi
  00441535:  74 0a                 je      0x441541
  00441537:  8d 77 b8              lea     esi, [edi - 0x48]
  0044153A:  b9 12 00 00 00        mov     ecx, 0x12
  0044153F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441541:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00441544:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00441548:  83 c1 48              add     ecx, 0x48
  0044154B:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0044154F:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00441552:  8b d9                 mov     ebx, ecx
  00441554:  b9 12 00 00 00        mov     ecx, 0x12
  00441559:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0044155D:  8d 6b b8              lea     ebp, [ebx - 0x48]
  00441560:  81 c3 70 ff ff ff     add     ebx, 0xffffff70
  00441566:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441568:  8b cb                 mov     ecx, ebx
  0044156A:  2b c8                 sub     ecx, eax
  0044156C:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  00441571:  f7 e9                 imul    ecx
  00441573:  c1 fa 04              sar     edx, 4
  00441576:  8b c2                 mov     eax, edx
; Function: sub_004724F2
; Address:  0x004724F2 - 0x00472530 (62 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004724F2:
  004724F2:  1f                    pop     ds
  004724F3:  03 d0                 add     edx, eax
  004724F5:  85 d2                 test    edx, edx
  004724F7:  0f 8e 77 01 00 00     jle     0x472674
  004724FD:  8b c6                 mov     eax, esi
  004724FF:  55                    push    ebp
  00472500:  2b c3                 sub     eax, ebx
  00472502:  57                    push    edi
  00472503:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00472507:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047250B:  eb 04                 jmp     0x472511
  0047250D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00472511:  83 eb 0c              sub     ebx, 0xc
  00472514:  03 c3                 add     eax, ebx
  00472516:  3b c3                 cmp     eax, ebx
  00472518:  0f 84 3d 01 00 00     je      0x47265b
  0047251E:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00472521:  8b 10                 mov     edx, dword ptr [eax]
  00472523:  8b 3b                 mov     edi, dword ptr [ebx]
  00472525:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00472528:  8b c5                 mov     eax, ebp
  0047252A:  2b cf                 sub     ecx, edi
  0047252C:  2b c2                 sub     eax, edx
  0047252E:  3b c1                 cmp     eax, ecx